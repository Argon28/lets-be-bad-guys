��    �      |      �      �  
   �  &   �     	  U   .	  Y   �	  M   �	     ,
  �   D
  P    �  T     �     �                     #     <     P  E   b     �     �     �     �       1   '     Y     i     �     �     �     �  +   �  �   �     �     �     �  7   �  (     4   *     _     p  
   �     �     �     �     �     �  &   �       "   +     N  H   S  K   �     �       >        V  {   i    �  :   �  8   6     o     |  +   �     �  $   �     �          +     F     b     �     �     �     �     �     �               1     C     R     i     y     �     �     �     �     �     �     �          !     6     P     a     v     �     �  	   �     �     �     �     �                *  "   I     l     �     �     �     �     �     �     �     �          !     <     N     d     s     �     �     �     �     �  
   �     �               2     I  
   Y     d     p          �  �  �     �  4   �  $   �  _     a   c  o   �  #   5  �   Y  �  4   �  �!     �#     �#     �#     �#     �#      �#     $     $  M   8$     �$  4   �$     �$  /   �$  !   $%  E   F%     �%     �%     �%     �%     �%     �%  3   &  �   ?&     �&     �&     '  I   -'  D   w'  _   �'     (  0   +(  	   \(     f(  7   �(     �(  $   �(     �(  /   �(     +)  >   F)     �)  ]   �)  ]   �)  )   I*     s*  ?   *     �*  �   �*  @  m+  C   �,  G   �,     :-     F-  .   Y-     �-  ,   �-  �   �-  e   �.  �   ./  B  �/  r  ?2  �  �6  $   P:  l  u:  �   �=     �>     �>     �>     �>  
   ?     ?     ?     1?     D?  Q  L?  �  �@  A   %D  L   gD     �D     �D  �   �D  e  �E  �   H    �H  a   �I  �   J  Y   �J    �J  �  L  �   �O  K  �P     �R     �R     �R     �R     �R  F   S  ;   VS     �S  !   �S     �S     �S     �S  !   T     $T     >T     \T     tT     �T  #   �T  !   �T     �T  &   �T     U  C   0U     tU     �U  #   �U     �U  B   �U      V     1V     LV     dV     yV     �V  
   �V     �V     �V   (Required) A dynamic feed, e.g. using RSS or ATOM A positive number is required. A public-facing view for a content item that is a folder or container for other items A public-facing view for a content item that is not a folder or container for other items An example profile for a caching proxy setup with split-view caching enabled. An integer is required. Cache in browser and proxy (default: 24 hrs). Caution: Only use for stable resources that never change without changing their URL, or resources for which temporary staleness is not critical. Cache in browser but expire immediately (same as 'weak caching'), and cache in proxy (default: 24 hrs). Use a purgable caching reverse proxy for best results. Caution: If proxy cannot be purged, or cannot be configured to remove the 's-maxage' token from the response, then stale responses might be seen until the cached entry expires.  Cache in browser but expire immediately and enable 304 responses on subsequent requests. 304's require configuration of the 'Last-modified' and/or 'ETags' settings. If Last-Modified header is insufficient to ensure freshness, turn on ETag checking by listing each ETag components that should be used to to construct the ETag header. To also cache public responses in Zope memory, set 'RAM cache' to True.  Cache purged. Caching Cancel Changes saved. Content feed Content files and images Content folder view Content item view Content type ${contentType} is already mapped to the rule ${ruleset}. Content type name Content type/ruleset mapping Content types to purge Delete settings (use defaults) Edit ${operation} options Edit ${operation} options for Ruleset: ${ruleset} Edit cancelled. File and image resources Generic caching HTTP caching support Import Import complete. Includes files and images in content space. Includes images and files created or customised through the ZMI, those exposed in the portal_skins tool, and images registered in resource directories on the filesystem. Info Installs plone.app.caching Invalid URL: ${url} List content types which should be purged when modified Maps content type names to ruleset names Maps skin layer page template names to ruleset names Moderate caching No URLs or paths entered. No caching Page template name Page template/ruleset mapping Purge RAM cache not installed. Request variables Request variables that prevent caching Ruleset name Ruleset-specific settings removed. Save Settings useful for setups with a caching proxy such as Squid or Varnish Settings useful for setups without a caching proxy such as Squid or Varnish Stable file and image resources Strong caching Template ${template} is already mapped to the rule ${ruleset}. There were errors. These are resources which can be cached 'forever'. Normally this means that if the object does change, its URL changes too. Through this operation, all standard caching functions can be performed via various combinations of the optional parameter settings. For most cases, it's probably easier to use one of the other simpler operations (Strong caching, Moderate caching, Weak caching, or No caching). Use this operation to keep the response out of all caches. Variables in the request that prevent caching if present Weak caching With caching proxy With caching proxy (and split-view caching) Without caching proxy You must select a profile to import. description_cache_purging description_cache_settings description_caching_ipmort description_caching_proxies description_detailed_settings description_mappings description_purged description_ram description_ramcache_stats heading_caching_import heading_caching_purging heading_caching_settings heading_content_types heading_operation heading_purged heading_ramcache_stats heading_ruleset heading_templates help_caching_proxies help_domains help_enabled help_main_mappings help_no_options help_not_mapped help_operation_parameters help_purged_content_types help_purging_enabled help_ram_cleanup_interval help_ram_max_age help_ram_max_entries help_snapshot help_synchronous help_template_mappings help_urls help_virtual_hosting label_cache_entries label_cache_hits label_cache_key label_cache_misses label_cache_size_bytes label_caching_first_time_here? label_caching_first_time_here_link label_caching_proxies label_domains label_enabled label_global label_import label_mappings label_operation_parameters label_purged_content_types label_purging label_purging_enabled label_ram_cleanup_interval label_ram_max_age label_ram_max_entries label_ramcache label_ruleset label_settings label_snapshot label_synchronous label_template_mappings label_up_to_plone_setup label_urls label_virtual_hosting legend_caching_proxies legend_detailed_settings legend_global_settings legend_mappings legend_ram link_create link_view_edit link_view_edit_clear value_not_used Project-Id-Version: plone.app.caching
POT-Creation-Date: 2016-08-20 09:31+0000
PO-Revision-Date: YEAR-MO-DA HO:MI +ZONE
Last-Translator: emansije <emanuel.angelo@gmail.com>, 2017
Language-Team: Portuguese (https://www.transifex.com/plone/teams/14552/pt/)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Domain: plone.app.caching
Language: pt
Language-Code: en
Language-Name: English
Plural-Forms: nplurals=2; plural=(n != 1);
Preferred-Encodings: utf-8 latin1
 (Obrigatório) Uma fonte dinâmica, por exemplo, usando RSS ou ATOM É obrigatório um número positivo. Uma vista pública para um item de conteúdo que é uma pasta ou um contentor para outros itens Uma vista pública para um item de conteúdo que não é uma pasta ou contentor para outros itens Um perfil de exemplo para uma configuração de proxy de cache com caching de visualização dividida activada. É obrigatório um número inteiro. Cache no navegador e no proxy (predefinido: 24 horas). Atenção: Use apenas para recursos estáveis que nunca se alteram sem alterar o respectivo URL ou recursos em que o estar parado temporariamente não é crítico. Cache no navegador mas expira imediatamente (o mesmo que 'cache fraca') e cache no proxy (predefinido: 24 horas). Use um proxy invertido com cache eliminável para obter os melhores resultados. Atenção: Se o proxy não puder ser eliminado ou não puder ser configurado para remover a marca 's-maxage' da resposta, então respostas desactualizadas podem ser vistas até que a entrada em cache expire. Cache no navegador mas expira imediatamente e activa respostas 304 nos pedidos seguintes. 304 requerem configuração dos parâmetros 'Last-Modified' e/ou 'ETags'. Se o cabeçalho Last-Modified for insuficiente para garantir a frescura, ligue a verificação ETag ao listar cada componente ETag que deverá ser usado para construir o cabeçalho ETag. Para também fazer cache de respostas públicas em memória Zope, coloque a 'RAM cache' em True. Cache eliminada. Colocando em cache Cancelar Modificações guardadas. Fonte do conteúdo Ficheiros e imagens do conteúdo Vista de pasta do conteúdo Vista de item do conteúdo O tipo de conteúdo ${contentType} já está mapeado para a regra ${ruleset}. Nome do tipo de conteúdo Mapeamento do tipo / conjunto de regras do conteúdo Tipos de conteúdo a eliminar. Eliminar configurações (usar predefinições) Editar opções de ${operation}  Editar opções de ${operation} para o conjunto de regras: ${ruleset} Edição cancelada. Recursos de ficheiro e imagem Uso de cache genérico Suporte a cache HTTP Importar Importação terminada. Inclui ficheiros e imagens no espaço do conteúdo. Inclui imagens e ficheiros criados ou personalizados através da ZMI, os expostos na ferramenta portal_skins e imagens registadas em pastas de recursos no sistema de ficheiros. Informação Instala plone.app.caching URL inválido: ${url} Lista tipos de conteúdo que deveriam ser eliminados ao serem modificados Mapeia nomes de tipos de conteúdo para nomes de conjuntos de regras Mapeia nomes de modelos de página da camada de estilo visual para nomes de conjuntos de regras Cache moderada Não foram inseridos quaisquer URLs ou caminhos. Sem cache Nome do modelo de página Mapeamento de modelo de página para conjunto de regras Eliminar A cache na RAM não está instalada. Solicitar variáveis Solicitar variáveis que impedem o uso de cache Nome do conjunto de regras Configurações específicas de conjuntos de regras removidas. Guardar Configurações úteis para instalações com um proxy de cache tal como o Squid ou o Varnish Configurações úteis para instalações sem um proxy de cache tal como o Squid ou o Varnish Recursos estáveis de ficheiros e imagens Cache forte O modelo ${template} já está mapeado para a regra ${ruleset}. Ocorreram erros. Estes são recursos que podem ser colocados em cache 'para sempre'. Normalmente isso significa que se o objecto efectivamente mudar, o seu URL também muda. Através desta operação, todas as funções standard de cache podem ser executadas através de várias combinações de configurações de parâmetros opcionais. Na maior parte dos casos, é provavelmente mais fácil usar uma das outras operações mais simples (Cache forte, Cache moderada, Cache fraca ou Sem cache). Use esta operação para manter a resposta fora de todas as caches. Variáveis no pedido que impedem o uso da cache, se estiverem presentes Cache fraca Com proxy de cache Com proxy de cache (e cache de vista dividida) Sem proxy de cache Tem que seleccionar um perfil para importar. Se activou um proxy de cache, pode acabar por ter objectos que não estão actuais. O Plone irá tentar eliminar automaticamente objectos à medida que são alterados mas se estiver a ver objectos velhos na sua cache, pode eliminá-los manualmente abaixo. Controla a forma como páginas, imagens, folhas de estilos e outros recursos são guardados em cache. Escolha um perfil abaixo para importar configurações de cache. Perfis adicionais podem ser adicionados por produtos de terceiros. <strong>Aviso</strong> Isto pode sobrescrever configurações existentes. Sítios de alto desempenho frequentemente usam um reverse proxy com cache, tal como o Varnish ou o Squid, em frente ao Zope. As operações de cache configurada noutra parte deste ecrã podem muitas vezes tirar partido desse proxy dando-lhe instruções para guardar em cache certos conteúdos de uma certa forma, ao mesmo tempo que passam pedidos de outros conteúdos para o Plone. O Plone também pode enviar os chamados pedidos <code>PURGE</code> para um proxy de cache quando os conteúdos se alteram, reduzindo o risco de uma resposta desactualizada de uma cópia em cache. <p>Muitas as operações de cache aceitam parâmetros para influenciar o seu comportamento. Por exemplo, uma operação que retorna uma página em cache na RAM pode aceitar um parâmetro que especifique o período de validade antes que as páginas sejam recalculadas. No entanto, a maior parte das operações têm "valores predefinidos sensatos", por forma a funcionarem de forma aceitável mesmo que não tenham sido definidos quaisquer parâmetros.</p><p>Os parâmetros podem ser definidos em dois níveis. Por norma os parâmetros são aplicados a todos os utilizadores de uma determinada operação. Portanto, se tiver atribuído uma operação a mais do que um conjunto de regras, os <em>mesmos</em> parâmetros serão usados. No entanto, também pode substituir esses parâmetros por um determinado conjunto de regras.</p><p>Use a tabela abaixo para aceder aos parâmetros de uma determinada operação ou conjunto de regras. <strong>Aviso:</strong> Se tiver feito alterações nalgum sítio deste formulário, tem que as gravar antes de configurar quaisquer parâmetros de operações, senão irá perder as suas alterações.</p> <p>A cache pode ser controlada através do mapeamento de <em>conjuntos de regras</em> em <em>operações de cache</em>.</p><p>Um <strong>conjunto de regras</strong> é um nome dado a um recurso publicado pelo Plone, tal como uma vista. Conjuntos de regras são declarados pelos programadores que desenvolvem essas vistas. Pode pensar nelas como uma forma de dar indicações sobre como algo deve ser colocado em cache, sem implementar realmente as operações de cache.</p><p>As operações efectivas de cache a usar são mapeadas para conjuntos de regras na tabela abaixo. As operações de cache frequentemente definem cabeçalhos de resposta para dizer ao navegador web do utilizador e/ou ao proxy de cache como efectuar a cache do conteúdo. Também podem interceptar uma resposta para retornar uma cópia em cache ou dizer ao navegador para usar a sua própria versão em cache, se considerar que ainda está actual.</p> Os seguintes itens foram eliminados: O Plone mantém uma cache de certas páginas e fragmentos de páginas em memória para acelerar a composição. Certas operações de cache, ao serem mapeadas, podem ser usadas para colocar páginas inteiras na cache em RAM. Usar a cache em RAM pode permitir ganhar alguma velocidade (e reduzir utilização do CPU) à custa de maior uso de memória. Note que a cache em RAM predefinida é partilhada entre threads dentro da mesma instância do Zope, mas não é partilhada entre instâncias do Zope. Portanto, se estiver a usar uma configuração do ZEO com múltiplas instâncias, pode ser mais eficiente segmentar os utilizadores usando um balanceador situado à frente do servidor por forma a que alcancem sempre a mesma instância por detrás. Em alternativa pode integrar uma cache partilhada, tal como a <em>memcached</em>. Veja a documentação para obter os detalhes. A tabela abaixo apresenta estatísticas para a cache em RAM predefinida. Pode usar o botão <em>Eliminar</em> para limpar a cache manualmente se suspeitar que existem itens desactualizados lá. Importar perfis de cache Eliminar proxy de cache Configurações de cache Tipos de conteúdo Operação Estado Estatísticas da cache em RAM Conjunto de regras Modelos Insira o nome do domínio para cada proxy de cache, um por linha. Por exemplo, se tiver o Varnish a correr na máquina local no porto 1234, pode inserir <code>http://localhost:1234</code>. O nome do domínio tem que ser alcançável pelo processo do Zope, mas não tem que ser alcançável a partir das máquinas locais dos utilizadores. <p>Se tiver activado a opção acima <em>A reescrita de hospedeiro virtual ocorre em frente ao proxy de cache</em> e o seu sítio está acessível em múltiplos domínios (ex.: <code>http://exemplo.com:80</code> vs <code>http://www.exemplo.com:80</code>, insira aqui todos os domínios disponíveis, um por linha. Isso irá assegurar que pedidos de eliminação sejam enviados para todos os domínios onde é aplicável. Note que é mais eficiente configurar o servidor web que está mais à frente para simplesmente redireccionar todos os pedidos para um único domínio, por forma a que o Zope apenas "veja" um único domínio.</p><p>É seguro deixar estar linha em branco se não estiver a usar um proxy de cache, se não estiver a usar hospedagem virtual, se a reescrita de hospedeiro virtual ocorre atrás do proxy de cache ou se apenas tiver um único nome de domínio hospedado virtualmente.</p> Se esta opção estiver desligada, não ocorrerá qualquer cache. Use a tabela abaixo para mapear conjunto de regras nas operações de cache. Sem parâmetros Não mapeado Use a tabela abaixo para criar, limpar e editar parâmetros de operações. Se limpar os parâmetros específicos de um conjunto de regras para uma dada operação, irá retroceder para os parâmetros das operações globais. Se tiver activado a eliminação, o Plone pode eliminar automaticamente as vistas de itens de conteúdo ao serem modificadas ou removidas. Seleccione abaixo os tipos a eliminar automaticamente. <strong>Nota:</strong> Embora a vista de um item de conteúdo possa ser eliminada facilmente, nem sempre é possível eliminar todas as páginas onde esse item possa aparecer. Itens que aparecem em listas dinâmicas (tais como portlets de <em>Colecções</em>), na árvore de navegação e noutras ajudas à navegação podem ficar desactualizadas se tiver guardado em cache as páginas onde esses itens iriam aparecer. Active esta opção se tiver configurado um proxy de cache em frente ao Plone e o proxy suportar pedidos HTTP <code>PURGE</code>. Insira o tempo, em segundos, que demora a tentar limpar a cache. Um número mais baixo pode reduzir o consumo de memória ao eliminar itens frequentemente, mas também pode tornar o sistema mais lento por prender a cache às tarefas de manutenção por demasiado tempo. Insira o tempo máximo, em segundos, que um item pode permanecer em cache antes de ser eliminado. Use isto para controlar quantos itens podem ser colocados em cache. Quantos mais itens permitir, maior o potencial de consumo de memória. Isto permite recuar para um estado anterior através da ferramenta <em>portal_setup</em>. Seleccione esta opção para esperar enquanto se completa a eliminação. Isto permite-lhe ver o resultado da eliminação. Eliminar assincronamente irá retornar imediatamente, mas terá de verificar os ficheiros de registo do seu proxy de cache para ver se a eliminação teve sucesso. <p>Modelos de página antigos definidos na ferramenta <em>portal_skins</em> do ZMI, ou criados ou personalizados através da web, não podem ser associados a conjuntos de regras da forma habitual. Há duas opções:</p><ul><li>Se o modelo é o <em>tipo predefinido</em> de um tipo de conteúdo, é possível associar a classe de tipo, ou uma interface que forneça, a um conjunto de regras.</li><li>Também pode associar um modelo de página específico (por nome) ou tipo de conteúdo a um conjunto de regras usando as opções abaixo.</li></ul><p><strong>Nota:</strong> Por norma, tipos de conteúdo do género de pasta estão associados ao conjunto de regras <code>plone.content.itemView</code>. Quaisquer configurações fornecidas abaixo ou definidas através de um conjunto de regras de cache específico (num ficheiro ZCML) irão sobrepor-se ao predefinido.</p><p><strong>Nota:</strong> Só pode usar uma vez cada nome de modelo ou tipo de conteúdo!</p> Indique, abaixo, os URLs a eliminar, escrevendo um por linha. Tanto pode escrever um URL completo que inclua o domínio, como um caminho relativo à raiz do sítio, começando com um <em>/</em>. Active isto se estiver a usar hospedagem virtual com o VirtualHostMonster do Zope e estiver a reescrever o URL (para incorporar os atributos especiais da hospedagem virtual tais como <code>VirtualHostBase</code> e <code>VirtualHostRoot</code> no URL) <em>antes</em> do pedido ser passado ao proxy de cache, por exemplo num servidor web Apache que recebe pedidos e os passa para um proxy de cache Varnish. Desactive esta opção se não estiver a usar hospedagem virtual ou se o proxy de cache estiver à frente de algo que faça a reescrita (ou que esteja ele mesmo a fazer a reescrita). Entradas Acessos Chave Falhas Tamanho (bytes) É a primeira vez que está aqui? Aconselhamos a começar por ${link}. importando um conjunto de regras de cache pré-configuradas Proxies de cache Domínios virados para o exterior Activar a cache parâmetros globais Importar configurações Mapeamentos do conjunto de regras Parâmetros da operação Tipos de conteúdo a eliminar Eliminar proxy de cache Activar eliminação Intervalo de limpeza Idade máxima das entradas na cache N.º máximo de entradas na cache Cache em RAM parâmetros de cada conjunto de regras Alterar configurações Fazer uma cópia do sítio antes de importar a nova configuração. Eliminar sincronamente Mapeamento de modelos antigos Subir para a preparação do sítio URLs a eliminar A reescrita de hospedeiro virtual acontece antes do proxy de cache Proxies de cache Configurações detalhadas Configurações globais Operações de cache Cache em memória Criar Ver/editar Ver/editar/limpar (Não utilizado) 
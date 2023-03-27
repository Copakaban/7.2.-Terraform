# 7.2.-Terraform
Задание 1.  
Существует три подхода функциональный, процедурный и интеллектуальный. Разница между ними выглядит как "что?", "как,", "почему?" . Функциональный подход нацелен на то, чтобы описать, как должна выглядеть целевая конфигурация; процедурный сфокусирован на том, какие внести изменения; интеллектуальный описывает, почему инфраструктура должна быть так сконфигурирована.  
Задание 2.  
Основное преимущество Terraform состоит в том, что его можно применять с различными поставщиками облачных решений. Terraform не зависит от облачного решения и для пользователя было бы проще при помощи Terraform реализовать инфраструктуру для любой подобной платформы.  
Задание 3.  
- Сложность в обслуживании. Да, IaC — это хороший способ отслеживать изменения в инфраструктуре, но когда разработчиков становится больше ста человек, обслуживать IaC, отслеживать и управлять версиями конфигураций становится не так-то просто. Хотя вполне вероятно, что это уже будет не совсем проблема IaC. 
Запаздывание фич. Для полного охвата новых облачных фич, которые выпускаются довольно часто и быстро, поставщики инструментов должны обновлять провайдеров. - Инструменты IaC не зависят от поставщика и поэтому, в отличие от продуктов, привязанных к поставщикам, они запаздывают с фичами. Может так произойти, что у вас не получится воспользоваться новой фичей, пока вы самостоятельно не введете новые зависимости, не увеличите функциональность или не дождетесь того момента, когда поставщик сам реализует этот функционал.
- Необходимость понимать логику скриптов. Что бы вы ни вводили, разработчики должны понимать скрипты IaC. Причем язык их написания абсолютно неважен, и для этого вовсе не нужно разбираться во множестве языков. Без понимания и применения соглашений и логики велик риск столкнуться с проблемами на этапе масштабирования и адаптации.  

Задание 4.  

Задание 5*.  


# Generated by Django 5.1.2 on 2024-11-19 06:33

from django.db import migrations


class Migration(migrations.Migration):

    dependencies = [
        ('store', '0006_auto_20241102_1829'),
    ]

    operations = [
        migrations.RemoveIndex(
            model_name='customer',
            name='store_custo_last_na_e6a359_idx',
        ),
        migrations.AlterModelTable(
            name='customer',
            table=None,
        ),
    ]
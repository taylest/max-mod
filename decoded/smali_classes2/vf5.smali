.class public final synthetic Lvf5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Leg5;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Leg5;Ljava/util/List;I)V
    .locals 0

    iput p3, p0, Lvf5;->a:I

    iput-object p1, p0, Lvf5;->b:Leg5;

    iput-object p2, p0, Lvf5;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lvf5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvf5;->c:Ljava/util/List;

    iget-object p0, p0, Lvf5;->b:Leg5;

    iget-object v1, p0, Leg5;->a:Lapc;

    invoke-virtual {v1}, Lapc;->c()V

    :try_start_0
    const-string v2, "SELECT MAX(`index`) FROM favorite_sticker_sets"

    const/4 v3, 0x0

    invoke-static {v3, v2}, Lqpc;->c(ILjava/lang/String;)Lqpc;

    move-result-object v2

    iget-object p0, p0, Leg5;->a:Lapc;

    invoke-virtual {p0}, Lapc;->b()V

    invoke-virtual {p0, v2}, Lapc;->n(Lshe;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lqpc;->o()V

    add-int/lit8 v3, v3, 0x1

    int-to-long v2, v3

    invoke-static {v2, v3, v0}, Leg5;->b(JLjava/util/List;)Ljava/util/ArrayList;

    invoke-virtual {v1}, Lapc;->q()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v1}, Lapc;->k()V

    return-void

    :catchall_1
    move-exception p0

    goto :goto_2

    :goto_1
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lqpc;->o()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    invoke-virtual {v1}, Lapc;->k()V

    throw p0

    :pswitch_0
    iget-object v0, p0, Lvf5;->b:Leg5;

    iget-object p0, p0, Lvf5;->c:Ljava/util/List;

    invoke-virtual {v0, p0}, Leg5;->a(Ljava/util/List;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

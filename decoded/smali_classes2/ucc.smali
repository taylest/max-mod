.class public final synthetic Lucc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvcc;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lvcc;Ljava/util/ArrayList;I)V
    .locals 0

    iput p3, p0, Lucc;->a:I

    iput-object p1, p0, Lucc;->b:Lvcc;

    iput-object p2, p0, Lucc;->c:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lucc;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    new-instance v0, Lscc;

    const/4 v1, 0x1

    iget-object v2, p0, Lucc;->b:Lvcc;

    iget-object p0, p0, Lucc;->c:Ljava/util/ArrayList;

    invoke-direct {v0, v2, p1, p0, v1}, Lscc;-><init>(Lvcc;Ljava/lang/Object;Ljava/util/List;I)V

    new-instance p0, Lbc3;

    const/4 p1, 0x1

    invoke-direct {p0, p1, v0}, Lbc3;-><init>(ILjava/lang/Object;)V

    return-object p0

    :pswitch_0
    check-cast p1, Ljcc;

    new-instance v0, Lscc;

    const/4 v1, 0x2

    iget-object v2, p0, Lucc;->b:Lvcc;

    iget-object p0, p0, Lucc;->c:Ljava/util/ArrayList;

    invoke-direct {v0, v2, p1, p0, v1}, Lscc;-><init>(Lvcc;Ljava/lang/Object;Ljava/util/List;I)V

    new-instance p0, Lbc3;

    const/4 p1, 0x1

    invoke-direct {p0, p1, v0}, Lbc3;-><init>(ILjava/lang/Object;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

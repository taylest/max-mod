.class public final Lcl4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv9d;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh96;Lj96;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcl4;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lih7;

    iput-object p1, p0, Lcl4;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcl4;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Lx96;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcl4;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcl4;->b:Ljava/lang/Object;

    .line 5
    check-cast p2, Lih7;

    iput-object p2, p0, Lcl4;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lv9d;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcl4;->a:I

    iput-object p1, p0, Lcl4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcl4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget v0, p0, Lcl4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcl4;->b:Ljava/lang/Object;

    check-cast v0, Lgn5;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lead;->b0(Lv9d;Ljava/util/Collection;)V

    iget-object p0, p0, Lcl4;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/Comparator;

    invoke-static {v1, p0}, Lo73;->W(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Lzu8;

    invoke-direct {v0, p0}, Lzu8;-><init>(Lcl4;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lge6;

    invoke-direct {v0, p0}, Lge6;-><init>(Lcl4;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lxp4;

    iget-object v1, p0, Lcl4;->b:Ljava/lang/Object;

    check-cast v1, Los;

    iget-object v1, v1, Los;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    iget-object p0, p0, Lcl4;->c:Ljava/lang/Object;

    check-cast p0, Lff3;

    invoke-direct {v0, v1, p0}, Lxp4;-><init>(Ljava/util/Iterator;Lff3;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lbl4;

    invoke-direct {v0, p0}, Lbl4;-><init>(Lcl4;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

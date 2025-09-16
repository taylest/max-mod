.class public final Lcxf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/OnReceiveContentListener;


# instance fields
.field public final a:Lp5a;


# direct methods
.method public constructor <init>(Lp5a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcxf;->a:Lp5a;

    return-void
.end method


# virtual methods
.method public final onReceiveContent(Landroid/view/View;Landroid/view/ContentInfo;)Landroid/view/ContentInfo;
    .locals 2

    new-instance v0, Luv3;

    new-instance v1, Lhqc;

    invoke-direct {v1, p2}, Lhqc;-><init>(Landroid/view/ContentInfo;)V

    invoke-direct {v0, v1}, Luv3;-><init>(Ltv3;)V

    iget-object p0, p0, Lcxf;->a:Lp5a;

    invoke-interface {p0, p1, v0}, Lp5a;->a(Landroid/view/View;Luv3;)Luv3;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-ne p0, v0, :cond_1

    return-object p2

    :cond_1
    iget-object p0, p0, Luv3;->a:Ltv3;

    invoke-interface {p0}, Ltv3;->o()Landroid/view/ContentInfo;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lx20;->k(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object p0

    return-object p0
.end method

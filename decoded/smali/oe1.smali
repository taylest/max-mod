.class public final Loe1;
.super Lbud;
.source "SourceFile"

# interfaces
.implements Lkfc;


# instance fields
.field public final A0:Llfc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llfc;)V
    .locals 2

    new-instance v0, Lmjd;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lmjd;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0}, Lphc;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Loe1;->A0:Llfc;

    sget-object p0, Lhjd;->b:Lhjd;

    invoke-virtual {v0, p0}, Lmjd;->setThemeDepended(Lhjd;)V

    return-void
.end method


# virtual methods
.method public final x(Lpp7;)V
    .locals 1

    iget-object v0, p0, Loe1;->A0:Llfc;

    iget-object v0, v0, Llfc;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    instance-of v0, p1, Lhz0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lphc;->a:Landroid/view/View;

    check-cast p0, Lmjd;

    check-cast p1, Lcjd;

    invoke-virtual {p0, p1}, Lmjd;->setModelItem(Lcjd;)V

    return-void
.end method

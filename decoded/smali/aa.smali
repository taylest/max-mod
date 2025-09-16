.class public final Laa;
.super Lbud;
.source "SourceFile"


# instance fields
.field public final A0:Ll1g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ll1g;)V
    .locals 2

    new-instance v0, Ldn3;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ldn3;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0}, Lphc;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Laa;->A0:Ll1g;

    return-void
.end method


# virtual methods
.method public final F(Llhf;)V
    .locals 3

    iget-object p0, p0, Lphc;->a:Landroid/view/View;

    check-cast p0, Ldn3;

    sget-object v0, Lct4;->p0:Lws9;

    invoke-virtual {v0, p0}, Lws9;->g(Landroid/view/View;)Ldea;

    move-result-object v0

    iget-object v0, v0, Ldea;->c:Loma;

    invoke-virtual {p0, v0}, Ldn3;->setCustomTheme(Loma;)V

    sget-object v0, Lbn3;->b:Lbn3;

    invoke-virtual {p0, v0}, Ldn3;->setCallButtonMode(Lbn3;)V

    iget-object v0, p1, Llhf;->a:Lute;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvte;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldn3;->setName(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldn3;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Llhf;->b:Luc0;

    iget-wide v1, v0, Luc0;->a:J

    iget-object v0, v0, Luc0;->b:Ljava/lang/CharSequence;

    iget-object p1, p1, Llhf;->c:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v0, p1}, Ldn3;->L(JLjava/lang/CharSequence;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic x(Lpp7;)V
    .locals 0

    check-cast p1, Llhf;

    invoke-virtual {p0, p1}, Laa;->F(Llhf;)V

    return-void
.end method

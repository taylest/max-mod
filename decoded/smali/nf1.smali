.class public final Lnf1;
.super Lbud;
.source "SourceFile"


# instance fields
.field public final A0:Lwq1;

.field public final B0:Lzq1;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lwq1;)V
    .locals 0

    invoke-direct {p0, p1}, Lphc;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lnf1;->A0:Lwq1;

    sget p2, Lpyb;->call_opponent:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lzq1;

    iput-object p1, p0, Lnf1;->B0:Lzq1;

    return-void
.end method


# virtual methods
.method public final x(Lpp7;)V
    .locals 3

    check-cast p1, Lzb1;

    iget-object v0, p1, Lzb1;->c:Ljava/lang/CharSequence;

    iget-object v1, p1, Lzb1;->o:Ljava/lang/String;

    iget-object v2, p0, Lnf1;->B0:Lzq1;

    invoke-virtual {v2, v1, v0}, Lzq1;->G(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-boolean v0, p1, Lzb1;->n0:Z

    invoke-virtual {v2, v0}, Lzq1;->D(Z)V

    iget-boolean v0, p1, Lzb1;->Y:Z

    invoke-virtual {v2, v0}, Lzq1;->E(Z)V

    iget-object v0, p1, Lzb1;->X:Lde0;

    invoke-virtual {v2, v0}, Lzq1;->setAvatar(Lde0;)V

    iget-boolean v0, p1, Lzb1;->q0:Z

    invoke-virtual {v2, v0}, Lzq1;->setRaiseHand(Z)V

    iget-object v0, p1, Lzb1;->u0:Lthf;

    invoke-virtual {v2, v0}, Lzq1;->setOpponentVideo(Lthf;)V

    iget-object v0, p1, Lzb1;->v0:Luhf;

    invoke-virtual {v2, v0}, Lzq1;->setButtonAction(Luhf;)V

    iget-object p1, p1, Lzb1;->a:Lbh1;

    iput-object p1, v2, Lzq1;->c1:Lbh1;

    iget-object p0, p0, Lnf1;->A0:Lwq1;

    iput-object p0, v2, Lzq1;->W0:Lwq1;

    return-void
.end method

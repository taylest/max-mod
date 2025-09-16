.class public final Lq27;
.super Lwib;
.source "SourceFile"


# instance fields
.field public final A0:Lnjd;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 14

    new-instance v0, Lmjd;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lmjd;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0}, Lphc;-><init>(Landroid/view/View;)V

    new-instance v2, Lnjd;

    const/16 p1, 0x40

    int-to-long v3, p1

    sget p1, Laha;->d0:I

    new-instance v12, Lqte;

    invoke-direct {v12, p1}, Lqte;-><init>(I)V

    const/16 v13, 0x38

    const/4 v5, 0x0

    sget-object v6, Lvte;->a:Lute;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v10, Ltid;->a:Ltid;

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v13}, Lnjd;-><init>(JILvte;Lbjd;Lvte;Lhi7;Lzid;Lqid;Lvte;I)V

    iput-object v2, p0, Lq27;->A0:Lnjd;

    return-void
.end method


# virtual methods
.method public final x(Lpp7;)V
    .locals 3

    check-cast p1, Lp27;

    iget-object v0, p0, Lphc;->a:Landroid/view/View;

    check-cast v0, Lmjd;

    iget-object p1, p1, Lp27;->a:Lote;

    const/4 v1, 0x0

    const/16 v2, 0x1fb

    iget-object p0, p0, Lq27;->A0:Lnjd;

    invoke-static {p0, p1, v1, v2}, Lnjd;->l(Lnjd;Lote;Luid;I)Lnjd;

    move-result-object p0

    invoke-virtual {v0, p0}, Lmjd;->setModelItem(Lcjd;)V

    return-void
.end method

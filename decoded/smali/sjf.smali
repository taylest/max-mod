.class public final Lsjf;
.super Lone/me/sdk/richvector/EnhancedVectorDrawable;
.source "SourceFile"

# interfaces
.implements Lxue;


# instance fields
.field public final a:I

.field public final b:Lrjf;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILrjf;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    sget v0, Ljsc;->f2:I

    goto :goto_0

    :cond_0
    sget v0, Ljsc;->g2:I

    :goto_0
    invoke-direct {p0, p1, v0}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    iput p2, p0, Lsjf;->a:I

    iput-object p3, p0, Lsjf;->b:Lrjf;

    sget-object p2, Lct4;->p0:Lws9;

    invoke-virtual {p2, p1}, Lws9;->c(Landroid/content/Context;)Lct4;

    move-result-object p1

    invoke-virtual {p1}, Lct4;->k()Loma;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsjf;->onThemeChanged(Loma;)V

    return-void
.end method


# virtual methods
.method public final onThemeChanged(Loma;)V
    .locals 4

    iget-object v0, p0, Lsjf;->b:Lrjf;

    invoke-interface {v0, p1}, Lrjf;->h(Loma;)J

    move-result-wide v0

    const/16 p1, 0x20

    shr-long v2, v0, p1

    long-to-int p1, v2

    const-string v2, "mark_path"

    invoke-static {p0, v2, p1}, Lds0;->X(Lijf;Ljava/lang/String;I)V

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p1, v0

    const-string v0, "background_path"

    invoke-static {p0, v0, p1}, Lds0;->X(Lijf;Ljava/lang/String;I)V

    return-void
.end method

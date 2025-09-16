.class public final Lvy6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lrne;

.field public final b:Landroid/content/Context;

.field public c:Lns4;

.field public d:Lrlg;

.field public e:Llo4;

.field public f:Looe;

.field public g:Lt7b;

.field public h:Ljava/util/Set;

.field public i:Llo4;

.field public j:Lyv3;

.field public final k:Lf76;

.field public final l:Lat9;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lns4;->b:Lns4;

    iput-object v0, p0, Lvy6;->c:Lns4;

    new-instance v0, Lf76;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lf76;-><init>(CI)V

    const/16 v1, 0x800

    iput v1, v0, Lf76;->b:I

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, Ljo4;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Ljo4;-><init>(ILjava/lang/Object;)V

    iput-object v2, v0, Lf76;->c:Ljava/lang/Object;

    new-instance v1, Lvs9;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lvs9;-><init>(I)V

    iput-object v1, v0, Lf76;->o:Ljava/lang/Object;

    iput-object v0, p0, Lvy6;->k:Lf76;

    new-instance v0, Lat9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lvy6;->l:Lat9;

    iput-object p1, p0, Lvy6;->b:Landroid/content/Context;

    return-void
.end method

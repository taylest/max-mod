.class public final Lhe8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/UUID;

.field public b:Landroid/net/Uri;

.field public c:Lm07;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lj07;

.field public h:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lvic;->Z:Lvic;

    iput-object v0, p0, Lhe8;->c:Lm07;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhe8;->e:Z

    sget-object v0, Lj07;->b:Ldv5;

    sget-object v0, Lqic;->X:Lqic;

    iput-object v0, p0, Lhe8;->g:Lj07;

    return-void
.end method

.class public final Lbsb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmz4;

.field public final b:Lvxe;

.field public final c:Lb32;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:J


# direct methods
.method public constructor <init>(Lmz4;Lvxe;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsb;->a:Lmz4;

    iput-object p2, p0, Lbsb;->b:Lvxe;

    new-instance p1, Lb32;

    const/16 p2, 0x40

    new-array v0, p2, [B

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p1, v0, p2, v1, v2}, Lb32;-><init>([BIIB)V

    iput-object p1, p0, Lbsb;->c:Lb32;

    return-void
.end method

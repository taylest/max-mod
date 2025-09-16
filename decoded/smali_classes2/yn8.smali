.class public final Lyn8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx50;

.field public b:J

.field public final c:Lfs2;

.field public final d:Lfs2;

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lx50;

    invoke-direct {v0}, Lx50;-><init>()V

    iput-object v0, p0, Lyn8;->a:Lx50;

    new-instance v0, Lfs2;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lfs2;-><init>(I)V

    iput-object v0, p0, Lyn8;->c:Lfs2;

    new-instance v0, Lfs2;

    invoke-direct {v0, v1}, Lfs2;-><init>(I)V

    iput-object v0, p0, Lyn8;->d:Lfs2;

    return-void
.end method

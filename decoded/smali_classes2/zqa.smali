.class public final Lzqa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmkc;

.field public final b:Lyqa;

.field public final c:Ld7c;

.field public final d:Lgt2;

.field public final e:Lz9;

.field public final f:Ld14;

.field public volatile g:Ljh7;

.field public volatile h:Lqxc;

.field public i:D

.field public j:J

.field public final k:Lm1e;

.field public l:D

.field public m:D

.field public final n:Lpz7;

.field public final o:Lop0;

.field public final p:Lop0;


# direct methods
.method public constructor <init>(Lmkc;Lyqa;Ld7c;Lgt2;Lz9;Ld14;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzqa;->a:Lmkc;

    iput-object p2, p0, Lzqa;->b:Lyqa;

    iput-object p3, p0, Lzqa;->c:Ld7c;

    iput-object p4, p0, Lzqa;->d:Lgt2;

    iput-object p5, p0, Lzqa;->e:Lz9;

    iput-object p6, p0, Lzqa;->f:Ld14;

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    iput-wide p1, p0, Lzqa;->i:D

    new-instance p1, Lm1e;

    const/16 p2, 0x1a

    invoke-direct {p1, p2}, Lm1e;-><init>(I)V

    iput-object p1, p0, Lzqa;->k:Lm1e;

    new-instance p1, Lpz7;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzqa;->n:Lpz7;

    new-instance p1, Lop0;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lop0;-><init>(I)V

    iput-object p1, p0, Lzqa;->o:Lop0;

    new-instance p1, Lop0;

    invoke-direct {p1, p2}, Lop0;-><init>(I)V

    iput-object p1, p0, Lzqa;->p:Lop0;

    return-void
.end method

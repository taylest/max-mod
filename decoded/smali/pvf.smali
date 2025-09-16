.class public final Lpvf;
.super Ls2;
.source "SourceFile"


# instance fields
.field public X:I

.field public Y:Z

.field public Z:Z

.field public final c:Lgsa;

.field public n0:I

.field public final o:Lgsa;


# direct methods
.method public constructor <init>(Lb3f;)V
    .locals 1

    const/16 v0, 0xc

    invoke-direct {p0, v0, p1}, Ls2;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lgsa;

    sget-object v0, Ls18;->w:[B

    invoke-direct {p1, v0}, Lgsa;-><init>([B)V

    iput-object p1, p0, Lpvf;->c:Lgsa;

    new-instance p1, Lgsa;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lgsa;-><init>(I)V

    iput-object p1, p0, Lpvf;->o:Lgsa;

    return-void
.end method

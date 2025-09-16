.class public final Lovf;
.super Ls2;
.source "SourceFile"


# instance fields
.field public X:I

.field public Y:Z

.field public Z:Z

.field public final c:Llif;

.field public n0:I

.field public final o:Llif;


# direct methods
.method public constructor <init>(La3f;)V
    .locals 1

    const/16 v0, 0xb

    invoke-direct {p0, v0, p1}, Ls2;-><init>(ILjava/lang/Object;)V

    new-instance p1, Llif;

    sget-object v0, Lp18;->d:[B

    invoke-direct {p1, v0}, Llif;-><init>([B)V

    iput-object p1, p0, Lovf;->c:Llif;

    new-instance p1, Llif;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Llif;-><init>(I)V

    iput-object p1, p0, Lovf;->o:Llif;

    return-void
.end method

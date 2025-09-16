.class public final Lmgf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljgf;


# instance fields
.field public final a:Logf;

.field public final b:Ldle;


# direct methods
.method public constructor <init>(Ldle;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Logf;

    invoke-direct {v0}, Logf;-><init>()V

    iput-object v0, p0, Lmgf;->a:Logf;

    new-instance v0, Lq9d;

    const/16 v1, 0x17

    invoke-direct {v0, v1, p1}, Lq9d;-><init>(ILjava/lang/Object;)V

    new-instance p1, Ldle;

    invoke-direct {p1, v0}, Ldle;-><init>(Lh96;)V

    iput-object p1, p0, Lmgf;->b:Ldle;

    return-void
.end method


# virtual methods
.method public final a(Lhef;)Lyb3;
    .locals 2

    new-instance v0, Lrtc;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1, p1}, Lrtc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lbc3;

    const/4 p1, 0x0

    invoke-direct {p0, p1, v0}, Lbc3;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method

.method public final b(J)Lyb3;
    .locals 2

    new-instance v0, Lov1;

    const/16 v1, 0xb

    invoke-direct {v0, p0, p1, p2, v1}, Lov1;-><init>(Ljava/lang/Object;JI)V

    new-instance p0, Lbc3;

    const/4 p1, 0x0

    invoke-direct {p0, p1, v0}, Lbc3;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method

.method public final c(Lpef;)Lyb3;
    .locals 1

    new-instance v0, Llgf;

    invoke-direct {v0, p0, p1}, Llgf;-><init>(Lmgf;Lpef;)V

    new-instance p0, Lbc3;

    const/4 p1, 0x0

    invoke-direct {p0, p1, v0}, Lbc3;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method

.method public final clear()Lyb3;
    .locals 2

    new-instance v0, Lkgf;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lkgf;-><init>(Lmgf;I)V

    new-instance p0, Lbc3;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lbc3;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method

.method public final d(Lpef;)Lu58;
    .locals 1

    new-instance v0, Llgf;

    invoke-direct {v0, p0, p1}, Llgf;-><init>(Lmgf;Lpef;)V

    new-instance p0, Lz58;

    invoke-direct {p0, v0}, Lz58;-><init>(Lq68;)V

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lyb3;
    .locals 2

    new-instance v0, Lrtc;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1, p1}, Lrtc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lbc3;

    const/4 p1, 0x0

    invoke-direct {p0, p1, v0}, Lbc3;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method

.method public final f()Lu58;
    .locals 2

    sget-object v0, Lcgf;->b:Lcgf;

    new-instance v0, Lkgf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkgf;-><init>(Lmgf;I)V

    new-instance p0, Lz58;

    invoke-direct {p0, v0}, Lz58;-><init>(Lq68;)V

    return-object p0
.end method

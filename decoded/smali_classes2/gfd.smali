.class public final Lgfd;
.super Lsoe;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lu09;)V
    .locals 0

    invoke-direct {p0, p1}, Lsoe;-><init>(Lu09;)V

    return-void
.end method


# virtual methods
.method public final c(Lu09;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "token"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lu09;->B()V

    return-void

    :cond_0
    invoke-virtual {p1}, Lu09;->D0()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgfd;->c:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lgfd;->c:Ljava/lang/String;

    invoke-static {p0}, Lms8;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "{token=\'"

    const-string v1, "\'}"

    invoke-static {v0, p0, v1}, La78;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

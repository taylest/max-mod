.class public final Lhq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljq3;


# instance fields
.field public final b:Ln4e;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    sget-object v2, Lwp3;->d:Lwp3;

    invoke-static {v2, v0, v1}, Lwp3;->a(Lwp3;Ljava/util/ArrayList;I)Lwp3;

    move-result-object v0

    invoke-static {v0}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object v0

    iput-object v0, p0, Lhq3;->b:Ln4e;

    return-void
.end method


# virtual methods
.method public final a()Lg4e;
    .locals 0

    iget-object p0, p0, Lhq3;->b:Ln4e;

    return-object p0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.class public final Li2f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld7c;


# instance fields
.field public final a:La2f;

.field public final b:Ld7c;


# direct methods
.method public constructor <init>(La2f;Ld7c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li2f;->a:La2f;

    iput-object p2, p0, Li2f;->b:Ld7c;

    return-void
.end method


# virtual methods
.method public final log(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Li2f;->b:Ld7c;

    invoke-interface {p0, p1, p2}, Ld7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Li2f;->b:Ld7c;

    invoke-interface {p0, p1, p2, p3}, Ld7c;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Li2f;->b:Ld7c;

    invoke-interface {v0, p1, p2, p3}, Ld7c;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Li2f;->a:La2f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p0, p0, La2f;->b:Ldle;

    invoke-virtual {p0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt1f;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p3}, Lt1f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

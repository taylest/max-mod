.class public final Lw53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lr04;


# instance fields
.field public final a:Lj04;


# direct methods
.method public constructor <init>(Lj04;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw53;->a:Lj04;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    iget-object p0, p0, Lw53;->a:Lj04;

    invoke-static {p0}, Looa;->c(Lj04;)V

    return-void
.end method

.method public final getCoroutineContext()Lj04;
    .locals 0

    iget-object p0, p0, Lw53;->a:Lj04;

    return-object p0
.end method

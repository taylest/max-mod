.class public Lru/ok/tamtam/errors/TamErrorException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final a:Ldoe;


# direct methods
.method public constructor <init>(Ldoe;)V
    .locals 1

    iget-object v0, p1, Ldoe;->X:Lone;

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, Lru/ok/tamtam/errors/TamErrorException;->a:Ldoe;

    return-void
.end method

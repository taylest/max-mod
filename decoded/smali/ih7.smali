.class public abstract Lih7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka6;
.implements Ljava/io/Serializable;


# instance fields
.field private final arity:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lih7;->arity:I

    return-void
.end method


# virtual methods
.method public getArity()I
    .locals 0

    iget p0, p0, Lih7;->arity:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lyhc;->a:Lzhc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lzhc;->a(Lka6;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

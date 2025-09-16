.class public final Ld54;
.super Lctc;
.source "SourceFile"


# instance fields
.field public final synthetic n0:Lex0;

.field public final synthetic o0:I

.field public final synthetic p0:Lukc;


# direct methods
.method public constructor <init>(Lex0;ILukc;)V
    .locals 0

    iput-object p1, p0, Ld54;->n0:Lex0;

    iput p2, p0, Ld54;->o0:I

    iput-object p3, p0, Ld54;->p0:Lukc;

    invoke-direct {p0}, Lctc;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ld54;->o0:I

    iget-object v1, p0, Ld54;->p0:Lukc;

    iget-object p0, p0, Ld54;->n0:Lex0;

    invoke-static {p0, v0, v1}, Lkbf;->A(Lex0;ILukc;)Lz23;

    move-result-object p0

    return-object p0
.end method

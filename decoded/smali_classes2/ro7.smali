.class public final Lro7;
.super Luxf;
.source "SourceFile"


# instance fields
.field public final X:Ln4e;

.field public final Y:Ljava/lang/Object;

.field public final b:Ln4e;

.field public final c:Ldbc;

.field public final o:Lxh7;


# direct methods
.method public constructor <init>(Lxh7;Ljava/lang/String;)V
    .locals 9

    invoke-direct {p0}, Luxf;-><init>()V

    new-instance v0, Lmo7;

    sget-object v1, Lvte;->a:Lute;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lmo7;-><init>(Lvte;Ljava/lang/String;)V

    invoke-static {v0}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object v0

    iput-object v0, p0, Lro7;->b:Ln4e;

    new-instance v1, Ldbc;

    invoke-direct {v1, v0}, Ldbc;-><init>(Lfl9;)V

    iput-object v1, p0, Lro7;->c:Ldbc;

    iput-object p1, p0, Lro7;->o:Lxh7;

    invoke-static {v2}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object p1

    iput-object p1, p0, Lro7;->X:Ln4e;

    new-instance v1, Lgo6;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Lgo6;-><init>(I)V

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lmtg;->u(ILh96;)Lxh7;

    move-result-object v1

    iput-object v1, p0, Lro7;->Y:Ljava/lang/Object;

    new-instance v1, Lxv2;

    const/16 v2, 0x8

    invoke-direct {v1, p1, v2}, Lxv2;-><init>(Lfq5;I)V

    const-wide/16 v2, 0x12c

    invoke-static {v1, v2, v3}, Lfog;->n(Lfq5;J)Lfq5;

    move-result-object p1

    new-instance v1, Ldr0;

    const/4 v7, 0x4

    const/16 v8, 0x12

    const/4 v2, 0x2

    const-class v4, Lro7;

    const-string v5, "validateText"

    const-string v6, "validateText(Ljava/lang/String;)V"

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Ldr0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p0, Lks5;

    const/4 v2, 0x1

    invoke-direct {p0, p1, v1, v2}, Lks5;-><init>(Lfq5;Lx96;I)V

    iget-object p1, v3, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, p1}, Lkbf;->z(Lfq5;Lr04;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_0

    invoke-virtual {v0}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmo7;

    iget-object p0, p0, Lmo7;->b:Lvte;

    new-instance p1, Lmo7;

    invoke-direct {p1, p0, p2}, Lmo7;-><init>(Lvte;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0, p1}, Ln4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

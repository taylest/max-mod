.class public final Lui3;
.super Luxf;
.source "SourceFile"


# instance fields
.field public final X:Lx65;

.field public final b:Lbh1;

.field public final c:Lit1;

.field public final o:Ldq1;


# direct methods
.method public constructor <init>(Lbh1;Lit1;Ldq1;)V
    .locals 1

    invoke-direct {p0}, Luxf;-><init>()V

    iput-object p1, p0, Lui3;->b:Lbh1;

    iput-object p2, p0, Lui3;->c:Lit1;

    iput-object p3, p0, Lui3;->o:Ldq1;

    new-instance p1, Lx65;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lx65;-><init>(I)V

    iput-object p1, p0, Lui3;->X:Lx65;

    iget-object p1, p3, Ldq1;->g:Lcbc;

    new-instance p2, Lti3;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lti3;-><init>(Lui3;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lks5;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, v0}, Lks5;-><init>(Lfq5;Lx96;I)V

    iget-object p0, p0, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p0}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    return-void
.end method

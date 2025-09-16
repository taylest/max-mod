.class public final Ly78;
.super Luxf;
.source "SourceFile"


# instance fields
.field public final b:Llwa;

.field public final c:Ldbc;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Luxf;-><init>()V

    new-instance v0, Llwa;

    sget-object v1, Lmwa;->l:[Ljava/lang/String;

    invoke-direct {v0, v1}, Llwa;-><init>([Ljava/lang/String;)V

    iput-object v0, p0, Ly78;->b:Llwa;

    new-instance v1, Lf01;

    const/16 v2, 0xe

    invoke-direct {v1, v2, v0}, Lf01;-><init>(ILjava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Lspd;->a:Lxe2;

    iget-object v3, p0, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v3, v2, v0}, Lfog;->U(Lfq5;Lr04;Ltpd;Ljava/lang/Object;)Ldbc;

    move-result-object v0

    iput-object v0, p0, Ly78;->c:Ldbc;

    return-void
.end method

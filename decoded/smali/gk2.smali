.class public final synthetic Lgk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:Lml2;

.field public final synthetic b:Ldg8;

.field public final synthetic c:Lvw8;


# direct methods
.method public synthetic constructor <init>(Lml2;Ldg8;Lvw8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgk2;->a:Lml2;

    iput-object p2, p0, Lgk2;->b:Ldg8;

    iput-object p3, p0, Lgk2;->c:Lvw8;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Ldg8;

    iget-object p1, p0, Lgk2;->a:Lml2;

    iget-object v0, p0, Lgk2;->b:Ldg8;

    invoke-static {p1, v0}, Lml2;->u(Lml2;Ldg8;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v2, Ldg8;

    iget-object p0, p0, Lgk2;->c:Lvw8;

    iget-wide v3, p0, Lvw8;->b:J

    iget-object v7, p1, Lml2;->B0:Ljava/util/Set;

    iget-wide v8, p1, Lml2;->b:J

    move-wide v5, v3

    invoke-direct/range {v2 .. v9}, Ldg8;-><init>(JJLjava/util/Set;J)V

    return-object v2
.end method

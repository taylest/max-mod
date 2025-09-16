.class public final Lv59;
.super Luxf;
.source "SourceFile"


# instance fields
.field public final X:Ldbc;

.field public final Y:Ln4e;

.field public final Z:Ldbc;

.field public final b:Ln4e;

.field public final c:Ldbc;

.field public final n0:Lx65;

.field public final o:Ln4e;

.field public final o0:Lx65;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Luxf;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object v0

    iput-object v0, p0, Lv59;->b:Ln4e;

    new-instance v1, Ldbc;

    invoke-direct {v1, v0}, Ldbc;-><init>(Lfl9;)V

    iput-object v1, p0, Lv59;->c:Ldbc;

    const/4 v0, 0x0

    invoke-static {v0}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object v1

    iput-object v1, p0, Lv59;->o:Ln4e;

    new-instance v2, Ldbc;

    invoke-direct {v2, v1}, Ldbc;-><init>(Lfl9;)V

    iput-object v2, p0, Lv59;->X:Ldbc;

    invoke-static {v0}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object v0

    iput-object v0, p0, Lv59;->Y:Ln4e;

    new-instance v1, Ldbc;

    invoke-direct {v1, v0}, Ldbc;-><init>(Lfl9;)V

    iput-object v1, p0, Lv59;->Z:Ldbc;

    new-instance v0, Lx65;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx65;-><init>(I)V

    iput-object v0, p0, Lv59;->n0:Lx65;

    new-instance v0, Lx65;

    invoke-direct {v0, v1}, Lx65;-><init>(I)V

    iput-object v0, p0, Lv59;->o0:Lx65;

    return-void
.end method


# virtual methods
.method public final q(Lura;)V
    .locals 6

    :cond_0
    iget-object v0, p0, Lv59;->o:Ln4e;

    invoke-virtual {v0}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljo6;

    if-nez p1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    new-instance v2, Ljo6;

    iget-object v3, p1, Lura;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v5, p1, Lura;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-direct {v2, v3, v4, v5}, Ljo6;-><init>(JLjava/util/List;)V

    :goto_0
    invoke-virtual {v0, v1, v2}, Ln4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

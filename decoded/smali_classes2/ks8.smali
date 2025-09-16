.class public final Lks8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lls8;


# instance fields
.field public final a:Ldbc;

.field public final b:Lt25;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lv25;->a:Lv25;

    invoke-static {v0}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object v0

    new-instance v1, Ldbc;

    invoke-direct {v1, v0}, Ldbc;-><init>(Lfl9;)V

    iput-object v1, p0, Lks8;->a:Ldbc;

    sget-object v0, Lt25;->a:Lt25;

    iput-object v0, p0, Lks8;->b:Lt25;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final b()Lfq5;
    .locals 0

    iget-object p0, p0, Lks8;->b:Lt25;

    return-object p0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d()Ldbc;
    .locals 0

    iget-object p0, p0, Lks8;->a:Ldbc;

    return-object p0
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.class public final Liqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzm8;


# instance fields
.field public final a:Lo64;

.field public final b:Lrw8;

.field public final c:Lxoc;

.field public final d:Lhy9;

.field public final e:I


# direct methods
.method public constructor <init>(Lo64;Lqe4;)V
    .locals 2

    new-instance v0, Lrw8;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p2}, Lrw8;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lxoc;

    const/4 v1, 0x5

    invoke-direct {p2, v1}, Lxoc;-><init>(I)V

    new-instance v1, Lhy9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liqb;->a:Lo64;

    iput-object v0, p0, Liqb;->b:Lrw8;

    iput-object p2, p0, Liqb;->c:Lxoc;

    iput-object v1, p0, Liqb;->d:Lhy9;

    const/high16 p1, 0x100000

    iput p1, p0, Liqb;->e:I

    return-void
.end method


# virtual methods
.method public final c(Lwe8;)Lxj0;
    .locals 8

    iget-object v0, p1, Lwe8;->b:Lme8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkqb;

    iget-object v0, p0, Liqb;->c:Lxoc;

    invoke-virtual {v0, p1}, Lxoc;->m(Lwe8;)Lbv4;

    move-result-object v5

    iget-object v6, p0, Liqb;->d:Lhy9;

    iget v7, p0, Liqb;->e:I

    iget-object v3, p0, Liqb;->a:Lo64;

    iget-object v4, p0, Liqb;->b:Lrw8;

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lkqb;-><init>(Lwe8;Lo64;Lrw8;Lbv4;Lhy9;I)V

    return-object v1
.end method

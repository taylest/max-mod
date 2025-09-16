.class public final synthetic Lsm8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvj3;


# instance fields
.field public final synthetic a:Lwm8;

.field public final synthetic b:Lml8;

.field public final synthetic c:Lsk8;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lwm8;Lml8;Lsk8;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsm8;->a:Lwm8;

    iput-object p2, p0, Lsm8;->b:Lml8;

    iput-object p3, p0, Lsm8;->c:Lsk8;

    iput p4, p0, Lsm8;->d:I

    return-void
.end method


# virtual methods
.method public final run()Lcq7;
    .locals 3

    iget-object v0, p0, Lsm8;->c:Lsk8;

    iget v1, p0, Lsm8;->d:I

    iget-object v2, p0, Lsm8;->a:Lwm8;

    iget-object p0, p0, Lsm8;->b:Lml8;

    invoke-interface {v2, p0, v0, v1}, Lwm8;->k(Lml8;Lsk8;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcq7;

    return-object p0
.end method

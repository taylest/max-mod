.class public final Lmde;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltf7;


# static fields
.field public static final a:Lmde;

.field public static final b:Lebb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmde;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmde;->a:Lmde;

    new-instance v0, Lebb;

    const-string v1, "kotlin.String"

    sget-object v2, Lcbb;->i:Lcbb;

    invoke-direct {v0, v1, v2}, Lebb;-><init>(Ljava/lang/String;Ldbb;)V

    sput-object v0, Lmde;->b:Lebb;

    return-void
.end method


# virtual methods
.method public final a(Lq8;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Lq8;->u()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ltx3;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ltx3;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final d()Lkad;
    .locals 0

    sget-object p0, Lmde;->b:Lebb;

    return-object p0
.end method

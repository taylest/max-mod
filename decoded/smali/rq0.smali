.class public final Lrq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltf7;


# static fields
.field public static final a:Lrq0;

.field public static final b:Lebb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lrq0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrq0;->a:Lrq0;

    new-instance v0, Lebb;

    const-string v1, "kotlin.Boolean"

    sget-object v2, Lcbb;->h:Lcbb;

    invoke-direct {v0, v1, v2}, Lebb;-><init>(Ljava/lang/String;Ldbb;)V

    sput-object v0, Lrq0;->b:Lebb;

    return-void
.end method


# virtual methods
.method public final a(Lq8;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Lq8;->n()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ltx3;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p1, p0}, Ltx3;->d(Z)V

    return-void
.end method

.method public final d()Lkad;
    .locals 0

    sget-object p0, Lrq0;->b:Lebb;

    return-object p0
.end method

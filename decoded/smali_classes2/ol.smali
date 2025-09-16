.class public final Lol;
.super Landroid/content/ContextWrapper;
.source "SourceFile"

# interfaces
.implements Lng;
.implements Llve;


# static fields
.field public static o:Lol;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lxh7;

.field public final c:Ldle;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lxh7;Ldle;Lo8a;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    sput-object p4, Lgwd;->Z:Lo8a;

    iput-object p2, p0, Lol;->b:Lxh7;

    iput-object p1, p0, Lol;->a:Landroid/app/Application;

    iput-object p3, p0, Lol;->c:Ldle;

    sput-object p0, Lol;->o:Lol;

    return-void
.end method

.method public static b()Lme3;
    .locals 1

    sget-object v0, Lol;->o:Lol;

    iget-object v0, v0, Lol;->c:Ldle;

    invoke-virtual {v0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme3;

    return-object v0
.end method


# virtual methods
.method public final a()Lw9b;
    .locals 0

    iget-object p0, p0, Lol;->b:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw9b;

    return-object p0
.end method

.method public final getBaseContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lol;->a:Landroid/app/Application;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public final p()Ldqe;
    .locals 1

    invoke-static {}, Lol;->b()Lme3;

    move-result-object p0

    check-cast p0, Ltaa;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p0

    const-class v0, Leqe;

    invoke-virtual {p0, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leqe;

    invoke-virtual {p0}, Leqe;->c()Ldqe;

    move-result-object p0

    return-object p0
.end method

.class public final synthetic Lvp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll5e;


# instance fields
.field public final synthetic a:Lgo5;


# direct methods
.method public synthetic constructor <init>(Lgo5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvp1;->a:Lgo5;

    return-void
.end method


# virtual methods
.method public final a(Lk5e;)V
    .locals 1

    iget-object p0, p0, Lvp1;->a:Lgo5;

    iget-object v0, p0, Lgo5;->a:Lhtc;

    invoke-virtual {v0, p1}, Lhtc;->t(Lk5e;)Lf7c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgo5;->a(Lf7c;)V

    return-void
.end method

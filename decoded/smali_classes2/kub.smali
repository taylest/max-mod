.class public final Lkub;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Llub;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Llub;)V
    .locals 0

    iput-object p2, p0, Lkub;->Y:Llub;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkub;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkub;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lkub;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lkub;

    iget-object p0, p0, Lkub;->Y:Llub;

    invoke-direct {v0, p2, p0}, Lkub;-><init>(Lkotlin/coroutines/Continuation;Llub;)V

    iput-object p1, v0, Lkub;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lkub;->X:Ljava/lang/Object;

    check-cast p1, Lbub;

    iget-object p0, p0, Lkub;->Y:Llub;

    iget-object v0, p0, Llub;->s0:Landroid/widget/Chronometer;

    sget v1, Llub;->C0:F

    iget-object v2, p0, Llub;->v0:Lby1;

    iget-object v3, p0, Llub;->t0:Landroid/widget/LinearLayout;

    iget-object v4, p0, Llub;->u0:Lnga;

    iget-object v5, p0, Llub;->r0:Lnga;

    iget-object v6, p0, Llub;->w0:Lnga;

    iget-object v7, p0, Llub;->x0:Lnga;

    sget-object v8, Lxtb;->a:Lxtb;

    invoke-static {p1, v8}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const-string v9, "M8.499 20.253c-0.288 0-0.584-0.007-0.88-0.021L7.373 20.22c-2.078-0.095-3.619-0.166-4.89-1.44-0.664-0.665-1-1.415-1.182-2.304-0.168-0.82-0.212-1.815-0.264-2.988l-0.003-0.074C1.013 12.933 1 12.455 1 12.003c0-0.452 0.013-0.93 0.034-1.411l0.003-0.074C1.09 9.345 1.133 8.351 1.301 7.53c0.181-0.89 0.518-1.639 1.182-2.304 1.271-1.274 2.812-1.345 4.89-1.44l0.246-0.011C7.915 3.761 8.211 3.753 8.5 3.753c0.288 0 0.583 0.008 0.88 0.022l0.246 0.011c2.078 0.095 3.619 0.166 4.89 1.44 0.664 0.665 1 1.415 1.182 2.304 0.168 0.82 0.211 1.815 0.263 2.988l0.004 0.074c0.02 0.482 0.034 0.96 0.034 1.411 0 0.452-0.013 0.93-0.034 1.412L15.96 13.49c-0.052 1.173-0.096 2.167-0.263 2.988-0.181 0.89-0.518 1.639-1.182 2.304-1.271 1.274-2.813 1.345-4.89 1.44L9.38 20.23c-0.297 0.015-0.592 0.022-0.88 0.022z M17.351 15.43c0.05-0.582 0.078-1.191 0.105-1.804l0.006-0.145c0.022-0.498 0.036-0.998 0.036-1.478 0-0.479-0.014-0.98-0.036-1.478l-0.006-0.144c-0.027-0.615-0.054-1.227-0.105-1.81l3.381-2.248 0.018-0.012c0.066-0.044 0.194-0.13 0.32-0.189 0.162-0.075 0.542-0.212 0.971-0.014 0.426 0.196 0.571 0.569 0.62 0.743 0.039 0.135 0.057 0.288 0.067 0.366l0.002 0.02C22.828 8.038 23 9.752 23 12c0 2.25-0.172 3.964-0.27 4.762l-0.002 0.02c-0.01 0.079-0.028 0.232-0.066 0.367-0.05 0.174-0.195 0.547-0.62 0.743-0.43 0.197-0.81 0.06-0.971-0.014-0.127-0.06-0.255-0.145-0.322-0.19l-0.017-0.01-3.38-2.249z"

    const/16 v10, 0x8

    const/4 v11, 0x0

    if-eqz v8, :cond_0

    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lay1;->a:Lay1;

    invoke-virtual {v2, p1}, Lby1;->setType(Lay1;)V

    sget p1, Ltsc;->z0:I

    invoke-virtual {v7, v1, p1, v9}, Lnga;->a(FILjava/lang/String;)V

    invoke-virtual {p0}, Llub;->getCameraApi()Lmx1;

    move-result-object p0

    invoke-interface {p0}, Lmx1;->b()V

    goto/16 :goto_0

    :cond_0
    sget-object v8, Lytb;->a:Lytb;

    invoke-static {p1, v8}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lay1;->b:Lay1;

    invoke-virtual {v2, p1}, Lby1;->setType(Lay1;)V

    sget p1, Ltsc;->z0:I

    invoke-virtual {v7, v1, p1, v9}, Lnga;->a(FILjava/lang/String;)V

    invoke-virtual {p0}, Llub;->getCameraApi()Lmx1;

    move-result-object p0

    invoke-interface {p0}, Lmx1;->b()V

    goto :goto_0

    :cond_1
    sget-object v8, Laub;->a:Laub;

    invoke-static {p1, v8}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lay1;->c:Lay1;

    invoke-virtual {v2, p1}, Lby1;->setType(Lay1;)V

    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    sget p1, Ltsc;->r:I

    const-string v0, "M12 8.75c-2.347 0-4.25 1.903-4.25 4.25s1.903 4.25 4.25 4.25 4.25-1.903 4.25-4.25S14.347 8.75 12 8.75zM9.75 13c0-1.243 1.007-2.25 2.25-2.25s2.25 1.007 2.25 2.25-1.007 2.25-2.25 2.25S9.75 14.243 9.75 13z M12 2c-0.872 0-1.886 0.077-2.728 0.364C8.897 2.492 8.556 2.68 8.165 2.961c-0.854 0.612-1.343 1.493-1.8 2.407C5.246 5.535 4.31 5.84 3.517 6.64c-0.621 0.625-0.944 1.33-1.13 2.164-0.209 0.939-0.25 1.913-0.317 2.87C2.027 12.294 2 12.917 2 13.5s0.027 1.206 0.07 1.826c0.067 0.957 0.108 1.931 0.318 2.87 0.185 0.834 0.508 1.54 1.129 2.165 0.625 0.63 1.34 0.956 2.185 1.148 0.962 0.219 1.961 0.269 2.942 0.345C9.751 21.939 10.92 22 12 22s2.249-0.061 3.356-0.146c0.98-0.076 1.98-0.126 2.942-0.345 0.845-0.192 1.56-0.518 2.185-1.148 0.621-0.626 0.944-1.331 1.13-2.165 0.209-0.939 0.25-1.913 0.317-2.87 0.043-0.62 0.07-1.243 0.07-1.826s-0.027-1.206-0.07-1.826c-0.067-0.957-0.108-1.931-0.318-2.87-0.185-0.834-0.508-1.54-1.129-2.165-0.794-0.8-1.73-1.104-2.848-1.27-0.457-0.915-0.946-1.796-1.8-2.408-0.39-0.28-0.732-0.469-1.107-0.597C13.886 2.077 12.872 2 12 2zm-1.38 2.112C11.035 4.046 11.501 4 12 4c0.499 0 0.965 0.046 1.38 0.112 0.492 0.08 0.879 0.18 1.29 0.474 0.467 0.335 0.58 0.537 0.977 1.289 0.233 0.442 0.443 0.895 0.654 1.347l0.559 0.063c1.268 0.141 1.787 0.343 2.204 0.763 0.296 0.298 0.472 0.634 0.596 1.19 0.135 0.605 0.192 1.387 0.274 2.575C19.975 12.402 20 12.976 20 13.5s-0.025 1.098-0.066 1.687c-0.082 1.188-0.139 1.97-0.274 2.574-0.124 0.557-0.3 0.893-0.596 1.191-0.292 0.294-0.632 0.476-1.209 0.607-0.623 0.141-1.432 0.206-2.653 0.3C14.124 19.942 13.012 20 12 20c-1.011 0-2.124-0.058-3.202-0.14-1.221-0.095-2.03-0.16-2.653-0.301-0.577-0.131-0.917-0.313-1.209-0.607-0.296-0.298-0.472-0.634-0.596-1.19-0.135-0.605-0.192-1.387-0.274-2.575C4.025 14.598 4 14.024 4 13.5s0.025-1.098 0.066-1.687c0.082-1.188 0.139-1.97 0.274-2.574 0.124-0.557 0.3-0.893 0.596-1.191 0.417-0.42 0.936-0.622 2.204-0.763L7.7 7.222C7.91 6.77 8.12 6.317 8.354 5.875c0.396-0.752 0.51-0.954 0.978-1.29 0.41-0.294 0.796-0.394 1.29-0.473z"

    invoke-virtual {v7, v1, p1, v0}, Lnga;->a(FILjava/lang/String;)V

    invoke-virtual {p0}, Llub;->getCameraApi()Lmx1;

    move-result-object p0

    invoke-interface {p0}, Lmx1;->i()V

    goto :goto_0

    :cond_2
    instance-of p0, p1, Lztb;

    if-eqz p0, :cond_3

    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lay1;->o:Lay1;

    invoke-virtual {v2, p0}, Lby1;->setType(Lay1;)V

    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    check-cast p1, Lztb;

    iget-wide p0, p1, Lztb;->a:J

    invoke-virtual {v0, p0, p1}, Landroid/widget/Chronometer;->setBase(J)V

    invoke-virtual {v0}, Landroid/widget/Chronometer;->start()V

    :goto_0
    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

package p808z;

import java.io.IOException;
import kotlin.C27136b;
import kotlin.Result;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import okhttp3.Call;
import okhttp3.Callback;
import okhttp3.Response;
import org.jetbrains.annotations.NotNull;
import p227Sa.C1485m;

/* compiled from: calls.kt */
/* renamed from: z.c */
/* loaded from: classes7.dex */
public final class C28923c implements Callback, Function1<Throwable, Unit> {

    /* renamed from: a */
    @NotNull
    public final Call f125999a;

    /* renamed from: b */
    @NotNull
    public final C1485m f126000b;

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(Throwable th) {
        try {
            this.f125999a.cancel();
        } catch (Throwable unused) {
        }
        return Unit.f119604a;
    }

    @Override // okhttp3.Callback
    public final void onResponse(@NotNull Call call, @NotNull Response response) {
        Result.Companion companion = Result.f119589b;
        this.f126000b.resumeWith(response);
    }

    public C28923c(@NotNull Call call, @NotNull C1485m c1485m) {
        this.f125999a = call;
        this.f126000b = c1485m;
    }

    @Override // okhttp3.Callback
    public final void onFailure(@NotNull Call call, @NotNull IOException iOException) {
        if (!call.getCanceled()) {
            Result.Companion companion = Result.f119589b;
            this.f126000b.resumeWith(C27136b.m51415a(iOException));
        }
    }
}

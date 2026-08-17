package p249U8;

import android.annotation.SuppressLint;
import android.app.Application;
import com.google.gson.Gson;
import kotlin.C0090l;
import kotlin.C0095q;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import org.jetbrains.annotations.NotNull;

/* compiled from: App.kt */
@SuppressLint({"PrivateApi"})
/* renamed from: U8.a */
/* loaded from: classes6.dex */
public final class C1758a {

    /* renamed from: a */
    @NotNull
    public static final C0095q f4574a = C0090l.m83b(a.f4576a);

    /* renamed from: b */
    @NotNull
    public static final Gson f4575b = new Gson();

    /* compiled from: App.kt */
    /* renamed from: U8.a$a */
    /* loaded from: classes6.dex */
    public static final class a extends Lambda implements Function0<Application> {

        /* renamed from: a */
        public static final a f4576a = new Lambda(0);

        @Override // kotlin.jvm.functions.Function0
        public final Application invoke() {
            try {
                Object invoke = Class.forName("android.app.AppGlobals").getMethod("getInitialApplication", null).invoke(null, null);
                Intrinsics.checkNotNull(invoke, "null cannot be cast to non-null type android.app.Application");
                return (Application) invoke;
            } catch (Throwable unused) {
                Object invoke2 = Class.forName("android.app.ActivityThread").getMethod("currentApplication", null).invoke(null, null);
                Intrinsics.checkNotNull(invoke2, "null cannot be cast to non-null type android.app.Application");
                return (Application) invoke2;
            }
        }
    }

    @NotNull
    /* renamed from: a */
    public static Application m2531a() {
        return (Application) f4574a.getValue();
    }
}

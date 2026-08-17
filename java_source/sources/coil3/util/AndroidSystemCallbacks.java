package coil3.util;

import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.res.Configuration;
import coil3.C5236p;
import coil3.memory.InterfaceC5208b;
import java.lang.ref.WeakReference;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: SystemCallbacks.kt */
@SourceDebugExtension({"SMAP\nSystemCallbacks.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SystemCallbacks.kt\ncoil3/util/AndroidSystemCallbacks\n+ 2 logging.kt\ncoil3/util/LoggingKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,77:1\n70#1,2:78\n70#1,2:80\n70#1:82\n71#1:88\n68#2,4:83\n1#3:87\n*S KotlinDebug\n*F\n+ 1 SystemCallbacks.kt\ncoil3/util/AndroidSystemCallbacks\n*L\n32#1:78,2\n50#1:80,2\n53#1:82\n53#1:88\n54#1:83,4\n*E\n"})
/* loaded from: classes3.dex */
public final class AndroidSystemCallbacks implements ComponentCallbacks2 {

    /* renamed from: a */
    @NotNull
    public final WeakReference<C5236p> f33541a;

    /* renamed from: b */
    @Nullable
    public Context f33542b;

    /* renamed from: c */
    public boolean f33543c;

    /* compiled from: SystemCallbacks.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m51405d2 = {"Lcoil3/util/AndroidSystemCallbacks$Companion;", "", "<init>", "()V", "TAG", "", "coil-core_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* renamed from: a */
    public final synchronized void m13595a() {
        try {
            if (this.f33543c) {
                return;
            }
            this.f33543c = true;
            Context context = this.f33542b;
            if (context != null) {
                context.unregisterComponentCallbacks(this);
            }
            this.f33541a.clear();
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // android.content.ComponentCallbacks
    public final synchronized void onConfigurationChanged(@NotNull Configuration configuration) {
        if (this.f33541a.get() == null) {
            m13595a();
        }
    }

    @Override // android.content.ComponentCallbacks
    public final synchronized void onLowMemory() {
        onTrimMemory(80);
    }

    @Override // android.content.ComponentCallbacks2
    public final synchronized void onTrimMemory(int i10) {
        InterfaceC5208b mo13533d;
        try {
            C5236p c5236p = this.f33541a.get();
            if (c5236p != null) {
                if (i10 >= 40) {
                    InterfaceC5208b mo13533d2 = c5236p.mo13533d();
                    if (mo13533d2 != null) {
                        mo13533d2.clear();
                    }
                } else if (i10 >= 10 && (mo13533d = c5236p.mo13533d()) != null) {
                    mo13533d.mo13546d(mo13533d.getSize() / 2);
                }
            } else {
                m13595a();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    static {
        new Companion(null);
    }

    public AndroidSystemCallbacks(@NotNull C5236p c5236p) {
        this.f33541a = new WeakReference<>(c5236p);
    }
}

package coil3;

import android.content.Context;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: SingletonImageLoader.kt */
@SourceDebugExtension({"SMAP\nSingletonImageLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SingletonImageLoader.kt\ncoil3/SingletonImageLoader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,131:1\n1#2:132\n*E\n"})
/* renamed from: coil3.y */
/* loaded from: classes8.dex */
public final class C5287y {

    /* renamed from: a */
    public static final /* synthetic */ AtomicReference f33567a = new AtomicReference(null);

    /* compiled from: SingletonImageLoader.kt */
    /* renamed from: coil3.y$a */
    /* loaded from: classes8.dex */
    public interface a {
        @NotNull
        /* renamed from: a */
        C5236p mo13617a(@NotNull Context context);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v5, types: [coil3.l] */
    @NotNull
    /* renamed from: a */
    public static final InterfaceC5204l m13616a(@NotNull Context context) {
        InterfaceC5204l interfaceC5204l;
        C5236p c5236p;
        a aVar;
        a aVar2;
        C5236p c5236p2;
        AtomicReference atomicReference = f33567a;
        Object obj = atomicReference.get();
        if (obj instanceof InterfaceC5204l) {
            interfaceC5204l = (InterfaceC5204l) obj;
        } else {
            interfaceC5204l = null;
        }
        if (interfaceC5204l == null) {
            C5236p c5236p3 = null;
            while (true) {
                Object obj2 = atomicReference.get();
                if (obj2 instanceof InterfaceC5204l) {
                    c5236p = c5236p3;
                    c5236p2 = (InterfaceC5204l) obj2;
                } else {
                    if (c5236p3 == null) {
                        if (obj2 instanceof a) {
                            aVar = (a) obj2;
                        } else {
                            aVar = null;
                        }
                        if (aVar != null) {
                            c5236p3 = aVar.mo13617a(context);
                        } else {
                            Object applicationContext = context.getApplicationContext();
                            if (applicationContext instanceof a) {
                                aVar2 = (a) applicationContext;
                            } else {
                                aVar2 = null;
                            }
                            if (aVar2 != null) {
                                c5236p3 = aVar2.mo13617a(context);
                            } else {
                                c5236p3 = C5094A.f32948a.mo13617a(context);
                            }
                        }
                    }
                    C5236p c5236p4 = c5236p3;
                    c5236p = c5236p4;
                    c5236p2 = c5236p4;
                }
                while (!atomicReference.compareAndSet(obj2, c5236p2)) {
                    if (atomicReference.get() != obj2) {
                        break;
                    }
                }
                Intrinsics.checkNotNull(c5236p2, "null cannot be cast to non-null type coil3.ImageLoader");
                return c5236p2;
                c5236p3 = c5236p;
            }
        } else {
            return interfaceC5204l;
        }
    }
}

package com.dramawave.core.image;

import coil3.C5094A;
import coil3.C5287y;
import coil3.C5288z;
import coil3.InterfaceC5204l;
import com.dramawave.core.image.coil.C8275a;
import com.dramawave.core.image.coil.C8281g;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: Img.kt */
/* renamed from: com.dramawave.core.image.b */
/* loaded from: classes7.dex */
public final class C8273b {

    /* renamed from: a */
    @NotNull
    public static final C8273b f43487a = new Object();

    /* renamed from: b */
    @Nullable
    private static InterfaceC8290l f43488b;

    @NotNull
    /* renamed from: a */
    public static InterfaceC8290l m21996a() {
        InterfaceC8290l interfaceC8290l = f43488b;
        if (interfaceC8290l != null) {
            return interfaceC8290l;
        }
        throw new IllegalStateException("ImgLoader not initialized");
    }

    /* renamed from: b */
    public static void m21997b(@NotNull C8275a loader) {
        Intrinsics.checkNotNullParameter(loader, "loader");
        f43488b = loader;
        C8281g.f43509a.getClass();
        Object obj = new Object();
        AtomicReference atomicReference = C5287y.f33567a;
        Object obj2 = atomicReference.get();
        if (obj2 instanceof InterfaceC5204l) {
            C5288z c5288z = C5094A.f32948a;
            if (((InterfaceC5204l) obj2).mo13531b().f33450n.f32958a.get(C5094A.f32949b) != null) {
                throw new IllegalStateException("The singleton image loader has already been created. This indicates that 'setSafe' is being called after the first 'get' call. Ensure that 'setSafe' is called before any Coil API usages (e.g. `load`, `AsyncImage`, `rememberAsyncImagePainter`, etc.).");
            }
            return;
        }
        while (!atomicReference.compareAndSet(obj2, obj) && atomicReference.get() == obj2) {
        }
    }
}

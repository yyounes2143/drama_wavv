package p144La;

import java.util.Iterator;
import kotlin.jvm.internal.markers.KMappedMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: ArrayMap.kt */
/* renamed from: La.c */
/* loaded from: classes5.dex */
public abstract class AbstractC0831c<T> implements Iterable<T>, KMappedMarker {
    /* renamed from: c */
    public abstract int mo1325c();

    /* renamed from: d */
    public abstract void mo1326d(int i10, @NotNull T t3);

    @Nullable
    public abstract T get(int i10);

    @Override // java.lang.Iterable
    public abstract Iterator<T> iterator();
}

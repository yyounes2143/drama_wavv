package com.facebook;

import android.os.Handler;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.Metadata;
import kotlin.collections.C27189k;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: GraphRequestBatch.kt */
/* loaded from: classes6.dex */
public final class GraphRequestBatch extends AbstractList<GraphRequest> {

    /* renamed from: e */
    @NotNull
    public static final AtomicInteger f89857e;

    /* renamed from: a */
    @Nullable
    public Handler f89858a;

    /* renamed from: b */
    @NotNull
    public final String f89859b;

    /* renamed from: c */
    @NotNull
    public final ArrayList f89860c;

    /* renamed from: d */
    @NotNull
    public final ArrayList f89861d;

    /* compiled from: GraphRequestBatch.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0005"}, m51405d2 = {"Lcom/facebook/GraphRequestBatch$Companion;", "", "()V", "idGenerator", "Ljava/util/concurrent/atomic/AtomicInteger;", "facebook-core_release"}, m51406k = 1, m51407mv = {1, 5, 1}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: GraphRequestBatch.kt */
    /* renamed from: com.facebook.GraphRequestBatch$a */
    /* loaded from: classes6.dex */
    public interface InterfaceC16464a {
        /* renamed from: a */
        void mo34928a(@NotNull GraphRequestBatch graphRequestBatch);
    }

    /* compiled from: GraphRequestBatch.kt */
    /* renamed from: com.facebook.GraphRequestBatch$b */
    /* loaded from: classes6.dex */
    public interface InterfaceC16465b extends InterfaceC16464a {
        /* renamed from: b */
        void m34929b();
    }

    public GraphRequestBatch(@NotNull Collection<GraphRequest> requests) {
        Intrinsics.checkNotNullParameter(requests, "requests");
        this.f89859b = String.valueOf(Integer.valueOf(f89857e.incrementAndGet()));
        this.f89861d = new ArrayList();
        this.f89860c = new ArrayList(requests);
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i10, Object obj) {
        GraphRequest element = (GraphRequest) obj;
        Intrinsics.checkNotNullParameter(element, "element");
        this.f89860c.add(i10, element);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ boolean remove(Object obj) {
        if (obj == null ? true : obj instanceof GraphRequest) {
            return super.remove((GraphRequest) obj);
        }
        return false;
    }

    static {
        new Companion(null);
        f89857e = new AtomicInteger();
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        this.f89860c.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ boolean contains(Object obj) {
        boolean z10;
        if (obj == null) {
            z10 = true;
        } else {
            z10 = obj instanceof GraphRequest;
        }
        if (!z10) {
            return false;
        }
        return super.contains((GraphRequest) obj);
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i10) {
        return (GraphRequest) this.f89860c.get(i10);
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        boolean z10;
        if (obj == null) {
            z10 = true;
        } else {
            z10 = obj instanceof GraphRequest;
        }
        if (!z10) {
            return -1;
        }
        return super.indexOf((GraphRequest) obj);
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        boolean z10;
        if (obj == null) {
            z10 = true;
        } else {
            z10 = obj instanceof GraphRequest;
        }
        if (!z10) {
            return -1;
        }
        return super.lastIndexOf((GraphRequest) obj);
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i10, Object obj) {
        GraphRequest element = (GraphRequest) obj;
        Intrinsics.checkNotNullParameter(element, "element");
        return (GraphRequest) this.f89860c.set(i10, element);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f89860c.size();
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object remove(int i10) {
        return (GraphRequest) this.f89860c.remove(i10);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        GraphRequest element = (GraphRequest) obj;
        Intrinsics.checkNotNullParameter(element, "element");
        return this.f89860c.add(element);
    }

    public GraphRequestBatch(@NotNull GraphRequest... requests) {
        Intrinsics.checkNotNullParameter(requests, "requests");
        this.f89859b = String.valueOf(Integer.valueOf(f89857e.incrementAndGet()));
        this.f89861d = new ArrayList();
        this.f89860c = new ArrayList(C27189k.m51548b(requests));
    }
}

package com.facebook.appevents.ml;

import androidx.annotation.RestrictTo;
import com.facebook.appevents.ml.ModelManager;
import java.io.File;
import java.util.HashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.C27158Q;
import kotlin.collections.C27190l;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p693o7.C28148e;
import p793x7.C28821a;

/* compiled from: Model.kt */
@RestrictTo
/* loaded from: classes4.dex */
public final class Model {

    /* renamed from: m */
    @NotNull
    public static final Companion f90191m = new Companion(null);

    /* renamed from: n */
    @NotNull
    public static final HashMap f90192n = C27158Q.m51487f(new Pair("embedding.weight", "embed.weight"), new Pair("dense1.weight", "fc1.weight"), new Pair("dense2.weight", "fc2.weight"), new Pair("dense3.weight", "fc3.weight"), new Pair("dense1.bias", "fc1.bias"), new Pair("dense2.bias", "fc2.bias"), new Pair("dense3.bias", "fc3.bias"));

    /* renamed from: a */
    @NotNull
    public final MTensor f90193a;

    /* renamed from: b */
    @NotNull
    public final MTensor f90194b;

    /* renamed from: c */
    @NotNull
    public final MTensor f90195c;

    /* renamed from: d */
    @NotNull
    public final MTensor f90196d;

    /* renamed from: e */
    @NotNull
    public final MTensor f90197e;

    /* renamed from: f */
    @NotNull
    public final MTensor f90198f;

    /* renamed from: g */
    @NotNull
    public final MTensor f90199g;

    /* renamed from: h */
    @NotNull
    public final MTensor f90200h;

    /* renamed from: i */
    @NotNull
    public final MTensor f90201i;

    /* renamed from: j */
    @NotNull
    public final MTensor f90202j;

    /* renamed from: k */
    @NotNull
    public final MTensor f90203k;

    /* renamed from: l */
    @NotNull
    public final HashMap f90204l;

    /* compiled from: Model.kt */
    @Metadata(m51404d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\b\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000bJ\u001e\u0010\f\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\r\u0018\u00010\u00062\u0006\u0010\n\u001a\u00020\u000bH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000e"}, m51405d2 = {"Lcom/facebook/appevents/ml/Model$Companion;", "", "()V", "SEQ_LEN", "", "mapping", "", "", "build", "Lcom/facebook/appevents/ml/Model;", "file", "Ljava/io/File;", "parse", "Lcom/facebook/appevents/ml/MTensor;", "facebook-core_release"}, m51406k = 1, m51407mv = {1, 5, 1}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        /* JADX WARN: Removed duplicated region for block: B:11:0x0100  */
        /* JADX WARN: Removed duplicated region for block: B:28:0x012e A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:5:0x00d8  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private final java.util.Map<java.lang.String, com.facebook.appevents.ml.MTensor> parse(java.io.File r19) {
            /*
                Method dump skipped, instructions count: 304
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.facebook.appevents.ml.Model.Companion.parse(java.io.File):java.util.Map");
        }

        @Nullable
        public final Model build(@NotNull File file) {
            Intrinsics.checkNotNullParameter(file, "file");
            Map<String, MTensor> parse = parse(file);
            if (parse == null) {
                return null;
            }
            try {
                return new Model(parse);
            } catch (Exception unused) {
                return null;
            }
        }
    }

    public Model() {
        throw null;
    }

    public Model(Map map) {
        Object obj = map.get("embed.weight");
        if (obj != null) {
            this.f90193a = (MTensor) obj;
            int i10 = C28148e.f123166a;
            Object obj2 = map.get("convs.0.weight");
            if (obj2 != null) {
                this.f90194b = C28148e.m53034l((MTensor) obj2);
                Object obj3 = map.get("convs.1.weight");
                if (obj3 != null) {
                    this.f90195c = C28148e.m53034l((MTensor) obj3);
                    Object obj4 = map.get("convs.2.weight");
                    if (obj4 != null) {
                        this.f90196d = C28148e.m53034l((MTensor) obj4);
                        Object obj5 = map.get("convs.0.bias");
                        if (obj5 != null) {
                            this.f90197e = (MTensor) obj5;
                            Object obj6 = map.get("convs.1.bias");
                            if (obj6 != null) {
                                this.f90198f = (MTensor) obj6;
                                Object obj7 = map.get("convs.2.bias");
                                if (obj7 != null) {
                                    this.f90199g = (MTensor) obj7;
                                    Object obj8 = map.get("fc1.weight");
                                    if (obj8 != null) {
                                        this.f90200h = C28148e.m53033k((MTensor) obj8);
                                        Object obj9 = map.get("fc2.weight");
                                        if (obj9 != null) {
                                            this.f90201i = C28148e.m53033k((MTensor) obj9);
                                            Object obj10 = map.get("fc1.bias");
                                            if (obj10 != null) {
                                                this.f90202j = (MTensor) obj10;
                                                Object obj11 = map.get("fc2.bias");
                                                if (obj11 != null) {
                                                    this.f90203k = (MTensor) obj11;
                                                    this.f90204l = new HashMap();
                                                    String[] elements = {ModelManager.EnumC19676a.f90218a.m35039a(), ModelManager.EnumC19676a.f90219b.m35039a()};
                                                    Intrinsics.checkNotNullParameter(elements, "elements");
                                                    for (String str : C27190l.m51588Z(elements)) {
                                                        String stringPlus = Intrinsics.stringPlus(str, ".weight");
                                                        String stringPlus2 = Intrinsics.stringPlus(str, ".bias");
                                                        MTensor mTensor = (MTensor) map.get(stringPlus);
                                                        MTensor mTensor2 = (MTensor) map.get(stringPlus2);
                                                        if (mTensor != null) {
                                                            this.f90204l.put(stringPlus, C28148e.m53033k(mTensor));
                                                        }
                                                        if (mTensor2 != null) {
                                                            this.f90204l.put(stringPlus2, mTensor2);
                                                        }
                                                    }
                                                    return;
                                                }
                                                throw new IllegalStateException("Required value was null.");
                                            }
                                            throw new IllegalStateException("Required value was null.");
                                        }
                                        throw new IllegalStateException("Required value was null.");
                                    }
                                    throw new IllegalStateException("Required value was null.");
                                }
                                throw new IllegalStateException("Required value was null.");
                            }
                            throw new IllegalStateException("Required value was null.");
                        }
                        throw new IllegalStateException("Required value was null.");
                    }
                    throw new IllegalStateException("Required value was null.");
                }
                throw new IllegalStateException("Required value was null.");
            }
            throw new IllegalStateException("Required value was null.");
        }
        throw new IllegalStateException("Required value was null.");
    }

    @Nullable
    /* renamed from: a */
    public final MTensor m35028a(@NotNull MTensor dense, @NotNull String[] texts, @NotNull String task) {
        if (C28821a.m53817b(this)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(dense, "dense");
            Intrinsics.checkNotNullParameter(texts, "texts");
            Intrinsics.checkNotNullParameter(task, "task");
            int i10 = C28148e.f123166a;
            MTensor m53025c = C28148e.m53025c(C28148e.m53027e(texts, this.f90193a), this.f90194b);
            C28148e.m53023a(m53025c, this.f90197e);
            C28148e.m53031i(m53025c);
            MTensor m53025c2 = C28148e.m53025c(m53025c, this.f90195c);
            C28148e.m53023a(m53025c2, this.f90198f);
            C28148e.m53031i(m53025c2);
            MTensor m53029g = C28148e.m53029g(m53025c2, 2);
            MTensor m53025c3 = C28148e.m53025c(m53029g, this.f90196d);
            C28148e.m53023a(m53025c3, this.f90199g);
            C28148e.m53031i(m53025c3);
            MTensor m53029g2 = C28148e.m53029g(m53025c, m53025c.f90188a[1]);
            MTensor m53029g3 = C28148e.m53029g(m53029g, m53029g.f90188a[1]);
            MTensor m53029g4 = C28148e.m53029g(m53025c3, m53025c3.f90188a[1]);
            C28148e.m53028f(m53029g2);
            C28148e.m53028f(m53029g3);
            C28148e.m53028f(m53029g4);
            MTensor m53026d = C28148e.m53026d(C28148e.m53024b(new MTensor[]{m53029g2, m53029g3, m53029g4, dense}), this.f90200h, this.f90202j);
            C28148e.m53031i(m53026d);
            MTensor m53026d2 = C28148e.m53026d(m53026d, this.f90201i, this.f90203k);
            C28148e.m53031i(m53026d2);
            HashMap hashMap = this.f90204l;
            MTensor mTensor = (MTensor) hashMap.get(Intrinsics.stringPlus(task, ".weight"));
            MTensor mTensor2 = (MTensor) hashMap.get(Intrinsics.stringPlus(task, ".bias"));
            if (mTensor != null && mTensor2 != null) {
                MTensor m53026d3 = C28148e.m53026d(m53026d2, mTensor, mTensor2);
                C28148e.m53032j(m53026d3);
                return m53026d3;
            }
            return null;
        } catch (Throwable th) {
            C28821a.m53816a(this, th);
            return null;
        }
    }
}

package androidx.window.embedding;

import android.util.ArrayMap;
import androidx.annotation.GuardedBy;
import androidx.window.RequiresWindowSdkExtension;
import androidx.window.WindowSdkExtensions;
import androidx.window.extensions.core.util.function.Function;
import androidx.window.extensions.embedding.ActivityEmbeddingComponent;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.C27158Q;
import kotlin.collections.C27200v;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: OverlayControllerImpl.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0011\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/window/embedding/OverlayControllerImpl;", "", "window_release"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
@RequiresWindowSdkExtension
@SourceDebugExtension({"SMAP\nOverlayControllerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OverlayControllerImpl.kt\nandroidx/window/embedding/OverlayControllerImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,322:1\n1#2:323\n774#3:324\n865#3,2:325\n1557#3:327\n1628#3,3:328\n774#3:331\n865#3,2:332\n*S KotlinDebug\n*F\n+ 1 OverlayControllerImpl.kt\nandroidx/window/embedding/OverlayControllerImpl\n*L\n275#1:324\n275#1:325,2\n135#1:327\n135#1:328,3\n286#1:331\n286#1:332,2\n*E\n"})
/* loaded from: classes.dex */
public class OverlayControllerImpl {

    /* renamed from: a */
    @NotNull
    public final ActivityEmbeddingComponent f31811a;

    /* renamed from: b */
    @NotNull
    public final ReentrantLock f31812b;

    /* renamed from: c */
    @GuardedBy
    @NotNull
    public final ArrayMap f31813c;

    /* renamed from: d */
    @GuardedBy
    @NotNull
    public final ArrayMap<String, OverlayAttributes> f31814d;

    /* renamed from: e */
    @GuardedBy
    @NotNull
    public final ArrayMap<String, androidx.window.extensions.embedding.ActivityStack> f31815e;

    /* renamed from: c */
    public static List m12862c(List list) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((androidx.window.extensions.embedding.ActivityStack) obj).getTag() != null) {
                arrayList.add(obj);
            }
        }
        return CollectionsKt.m51475x0(arrayList);
    }

    public OverlayControllerImpl(@NotNull ActivityEmbeddingComponent embeddingExtension, @NotNull EmbeddingAdapter adapter) {
        Intrinsics.checkNotNullParameter(embeddingExtension, "embeddingExtension");
        Intrinsics.checkNotNullParameter(adapter, "adapter");
        this.f31811a = embeddingExtension;
        this.f31812b = new ReentrantLock();
        this.f31813c = new ArrayMap();
        this.f31814d = new ArrayMap<>();
        this.f31815e = new ArrayMap<>();
        new ArrayMap();
        WindowSdkExtensions.f31616b.getInstance().m12797b(8);
        embeddingExtension.setActivityStackAttributesCalculator(new Function() { // from class: androidx.window.embedding.h
        });
        embeddingExtension.registerActivityStackCallback(new ExecutorC4827d(), new OverlayControllerActivityStackConsumer(new C4832i(this, 0)));
    }

    /* renamed from: a */
    public static final Unit m12861a(OverlayControllerImpl overlayControllerImpl, List activityStacks) {
        Intrinsics.checkNotNullParameter(activityStacks, "activityStacks");
        ReentrantLock reentrantLock = overlayControllerImpl.f31812b;
        ArrayMap<String, androidx.window.extensions.embedding.ActivityStack> arrayMap = overlayControllerImpl.f31815e;
        reentrantLock.lock();
        try {
            Set<String> keySet = arrayMap.keySet();
            Intrinsics.checkNotNullExpressionValue(keySet, "<get-keys>(...)");
            arrayMap.clear();
            List<androidx.window.extensions.embedding.ActivityStack> m12862c = m12862c(activityStacks);
            ArrayList arrayList = new ArrayList(C27200v.m51616r(m12862c, 10));
            for (androidx.window.extensions.embedding.ActivityStack activityStack : m12862c) {
                String tag = activityStack.getTag();
                Intrinsics.checkNotNull(tag);
                arrayList.add(new Pair(tag, activityStack));
            }
            C27158Q.m51494m(arrayMap, arrayList);
            overlayControllerImpl.m12863b(keySet);
            Unit unit = Unit.f119604a;
            reentrantLock.unlock();
            return Unit.f119604a;
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    @GuardedBy
    /* renamed from: b */
    public final void m12863b(Set<String> set) {
        if (set.isEmpty()) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        Set<String> keySet = this.f31815e.keySet();
        Intrinsics.checkNotNullExpressionValue(keySet, "<get-keys>(...)");
        for (String str : set) {
            if (!keySet.contains(str) && this.f31811a.getActivityStackToken(str) == null) {
                arrayList.add(str);
            }
        }
        Iterator it = arrayList.iterator();
        Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
        while (it.hasNext()) {
            Object next = it.next();
            Intrinsics.checkNotNullExpressionValue(next, "next(...)");
            String str2 = (String) next;
            this.f31813c.remove(str2);
            this.f31814d.remove(str2);
        }
    }
}

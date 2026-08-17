package com.facebook.appevents.codeless;

import android.app.Activity;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.widget.AdapterView;
import androidx.annotation.UiThread;
import com.facebook.FacebookException;
import com.facebook.appevents.codeless.internal.EventBinding;
import com.facebook.appevents.codeless.internal.ParameterComponent;
import com.facebook.appevents.codeless.internal.PathComponent;
import com.facebook.internal.C19757l;
import com.facebook.internal.FetchedAppSettings;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.firebase.perf.metrics.RunnableC23020a;
import com.unity3d.services.core.fid.Constants;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.WeakHashMap;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p562d7.C25910j;
import p599g7.C26308b;
import p599g7.C26311e;
import p611h7.C26418c;
import p629j$.util.DesugarCollections;
import p683n7.C28090g;
import p793x7.C28821a;

/* compiled from: CodelessMatcher.kt */
/* loaded from: classes8.dex */
public final class CodelessMatcher {

    /* renamed from: f */
    @NotNull
    public static final Companion f90043f = new Companion(null);

    /* renamed from: g */
    @Nullable
    public static CodelessMatcher f90044g;

    /* renamed from: a */
    @NotNull
    public final Handler f90045a = new Handler(Looper.getMainLooper());

    /* renamed from: b */
    @NotNull
    public final Set<Activity> f90046b;

    /* renamed from: c */
    @NotNull
    public final LinkedHashSet f90047c;

    /* renamed from: d */
    @NotNull
    public HashSet<String> f90048d;

    /* renamed from: e */
    @NotNull
    public final HashMap<Integer, HashSet<String>> f90049e;

    /* compiled from: CodelessMatcher.kt */
    @Metadata(m51404d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\b\u0010\n\u001a\u00020\tH\u0007J\"\u0010\u000b\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\n \u0007*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\b\u001a\u0004\u0018\u00010\tX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0012"}, m51405d2 = {"Lcom/facebook/appevents/codeless/CodelessMatcher$Companion;", "", "()V", "CURRENT_CLASS_NAME", "", "PARENT_CLASS_NAME", "TAG", "kotlin.jvm.PlatformType", "codelessMatcher", "Lcom/facebook/appevents/codeless/CodelessMatcher;", Constants.GET_INSTANCE, "getParameters", "Landroid/os/Bundle;", "mapping", "Lcom/facebook/appevents/codeless/internal/EventBinding;", "rootView", "Landroid/view/View;", "hostView", "facebook-core_release"}, m51406k = 1, m51407mv = {1, 5, 1}, m51409xi = 48)
    /* loaded from: classes8.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX WARN: Removed duplicated region for block: B:18:0x0042 A[DONT_GENERATE] */
        /* JADX WARN: Removed duplicated region for block: B:21:0x0044 A[Catch: all -> 0x002e, TRY_ENTER, TryCatch #3 {all -> 0x002e, blocks: (B:3:0x0001, B:8:0x0018, B:14:0x002a, B:15:0x0030, B:28:0x003d, B:21:0x0044, B:22:0x004b, B:33:0x0012, B:30:0x000e, B:11:0x0026, B:25:0x0039), top: B:2:0x0001, inners: #0, #1, #2 }] */
        /* JADX WARN: Removed duplicated region for block: B:24:0x0039 A[EXC_TOP_SPLITTER, SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0018 A[Catch: all -> 0x002e, TRY_LEAVE, TryCatch #3 {all -> 0x002e, blocks: (B:3:0x0001, B:8:0x0018, B:14:0x002a, B:15:0x0030, B:28:0x003d, B:21:0x0044, B:22:0x004b, B:33:0x0012, B:30:0x000e, B:11:0x0026, B:25:0x0039), top: B:2:0x0001, inners: #0, #1, #2 }] */
        @org.jetbrains.annotations.NotNull
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final synchronized com.facebook.appevents.codeless.CodelessMatcher getInstance() {
            /*
                r4 = this;
                monitor-enter(r4)
                com.facebook.appevents.codeless.CodelessMatcher$Companion r0 = com.facebook.appevents.codeless.CodelessMatcher.f90043f     // Catch: java.lang.Throwable -> L2e
                java.lang.Class<com.facebook.appevents.codeless.CodelessMatcher> r0 = com.facebook.appevents.codeless.CodelessMatcher.class
                boolean r1 = p793x7.C28821a.m53817b(r0)     // Catch: java.lang.Throwable -> L2e
                r2 = 0
                if (r1 == 0) goto Le
            Lc:
                r0 = r2
                goto L16
            Le:
                com.facebook.appevents.codeless.CodelessMatcher r0 = com.facebook.appevents.codeless.CodelessMatcher.f90044g     // Catch: java.lang.Throwable -> L11
                goto L16
            L11:
                r1 = move-exception
                p793x7.C28821a.m53816a(r0, r1)     // Catch: java.lang.Throwable -> L2e
                goto Lc
            L16:
                if (r0 != 0) goto L30
                com.facebook.appevents.codeless.CodelessMatcher r0 = new com.facebook.appevents.codeless.CodelessMatcher     // Catch: java.lang.Throwable -> L2e
                r0.<init>()     // Catch: java.lang.Throwable -> L2e
                java.lang.Class<com.facebook.appevents.codeless.CodelessMatcher> r1 = com.facebook.appevents.codeless.CodelessMatcher.class
                boolean r3 = p793x7.C28821a.m53817b(r1)     // Catch: java.lang.Throwable -> L2e
                if (r3 == 0) goto L26
                goto L30
            L26:
                com.facebook.appevents.codeless.CodelessMatcher.f90044g = r0     // Catch: java.lang.Throwable -> L29
                goto L30
            L29:
                r0 = move-exception
                p793x7.C28821a.m53816a(r1, r0)     // Catch: java.lang.Throwable -> L2e
                goto L30
            L2e:
                r0 = move-exception
                goto L4c
            L30:
                java.lang.Class<com.facebook.appevents.codeless.CodelessMatcher> r0 = com.facebook.appevents.codeless.CodelessMatcher.class
                boolean r1 = p793x7.C28821a.m53817b(r0)     // Catch: java.lang.Throwable -> L2e
                if (r1 == 0) goto L39
                goto L40
            L39:
                com.facebook.appevents.codeless.CodelessMatcher r2 = com.facebook.appevents.codeless.CodelessMatcher.f90044g     // Catch: java.lang.Throwable -> L3c
                goto L40
            L3c:
                r1 = move-exception
                p793x7.C28821a.m53816a(r0, r1)     // Catch: java.lang.Throwable -> L2e
            L40:
                if (r2 == 0) goto L44
                monitor-exit(r4)
                return r2
            L44:
                java.lang.NullPointerException r0 = new java.lang.NullPointerException     // Catch: java.lang.Throwable -> L2e
                java.lang.String r1 = "null cannot be cast to non-null type com.facebook.appevents.codeless.CodelessMatcher"
                r0.<init>(r1)     // Catch: java.lang.Throwable -> L2e
                throw r0     // Catch: java.lang.Throwable -> L2e
            L4c:
                monitor-exit(r4)     // Catch: java.lang.Throwable -> L2e
                throw r0
            */
            throw new UnsupportedOperationException("Method not decompiled: com.facebook.appevents.codeless.CodelessMatcher.Companion.getInstance():com.facebook.appevents.codeless.CodelessMatcher");
        }

        private Companion() {
        }

        @UiThread
        @NotNull
        public final Bundle getParameters(@Nullable EventBinding mapping, @NotNull View rootView, @NotNull View hostView) {
            List<C19655a> findViewByPath;
            Intrinsics.checkNotNullParameter(rootView, "rootView");
            Intrinsics.checkNotNullParameter(hostView, "hostView");
            Bundle bundle = new Bundle();
            if (mapping == null) {
                return bundle;
            }
            List<ParameterComponent> unmodifiableList = DesugarCollections.unmodifiableList(mapping.f90070c);
            Intrinsics.checkNotNullExpressionValue(unmodifiableList, "unmodifiableList(parameters)");
            if (unmodifiableList != null) {
                for (ParameterComponent parameterComponent : unmodifiableList) {
                    String str = parameterComponent.f90075b;
                    String str2 = parameterComponent.f90074a;
                    if (str != null && str.length() > 0) {
                        bundle.putString(str2, parameterComponent.f90075b);
                    } else {
                        ArrayList arrayList = parameterComponent.f90076c;
                        if (arrayList.size() > 0) {
                            if (Intrinsics.areEqual(parameterComponent.f90077d, "relative")) {
                                ViewMatcher.Companion companion = ViewMatcher.f90050e;
                                String simpleName = hostView.getClass().getSimpleName();
                                Intrinsics.checkNotNullExpressionValue(simpleName, "hostView.javaClass.simpleName");
                                findViewByPath = companion.findViewByPath(mapping, hostView, arrayList, 0, -1, simpleName);
                            } else {
                                ViewMatcher.Companion companion2 = ViewMatcher.f90050e;
                                String simpleName2 = rootView.getClass().getSimpleName();
                                Intrinsics.checkNotNullExpressionValue(simpleName2, "rootView.javaClass.simpleName");
                                findViewByPath = companion2.findViewByPath(mapping, rootView, arrayList, 0, -1, simpleName2);
                            }
                            Iterator<C19655a> it = findViewByPath.iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    C19655a next = it.next();
                                    if (next.m34992a() != null) {
                                        C26418c c26418c = C26418c.f118212a;
                                        String m50248i = C26418c.m50248i(next.m34992a());
                                        if (m50248i.length() > 0) {
                                            bundle.putString(str2, m50248i);
                                            break;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
            return bundle;
        }
    }

    /* compiled from: CodelessMatcher.kt */
    @UiThread
    /* loaded from: classes8.dex */
    public static final class ViewMatcher implements ViewTreeObserver.OnGlobalLayoutListener, ViewTreeObserver.OnScrollChangedListener, Runnable {

        /* renamed from: e */
        @NotNull
        public static final Companion f90050e = new Companion(null);

        /* renamed from: a */
        @NotNull
        public final WeakReference<View> f90051a;

        /* renamed from: b */
        @Nullable
        public List<EventBinding> f90052b;

        /* renamed from: c */
        @NotNull
        public final HashSet<String> f90053c;

        /* renamed from: d */
        @NotNull
        public final String f90054d;

        /* compiled from: CodelessMatcher.kt */
        @Metadata(m51404d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u001d\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00040\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0002¢\u0006\u0004\b\u0010\u0010\u0011JO\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00190\u000f2\b\u0010\u0013\u001a\u0004\u0018\u00010\u00122\b\u0010\u0014\u001a\u0004\u0018\u00010\u00042\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00060\u000f2\u0006\u0010\u0016\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u0018\u001a\u00020\u0017H\u0007¢\u0006\u0004\b\u001a\u0010\u001b¨\u0006\u001c"}, m51405d2 = {"Lcom/facebook/appevents/codeless/CodelessMatcher$ViewMatcher$Companion;", "", "<init>", "()V", "Landroid/view/View;", "targetView", "Lcom/facebook/appevents/codeless/internal/PathComponent;", "pathElement", "", FirebaseAnalytics.Param.INDEX, "", "isTheSameView", "(Landroid/view/View;Lcom/facebook/appevents/codeless/internal/PathComponent;I)Z", "Landroid/view/ViewGroup;", "viewGroup", "", "findVisibleChildren", "(Landroid/view/ViewGroup;)Ljava/util/List;", "Lcom/facebook/appevents/codeless/internal/EventBinding;", "mapping", "view", "path", "level", "", "mapKey", "Lcom/facebook/appevents/codeless/CodelessMatcher$a;", "findViewByPath", "(Lcom/facebook/appevents/codeless/internal/EventBinding;Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/List;", "facebook-core_release"}, m51406k = 1, m51407mv = {1, 5, 1}, m51409xi = 48)
        /* loaded from: classes8.dex */
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }

            private final List<View> findVisibleChildren(ViewGroup viewGroup) {
                ArrayList arrayList = new ArrayList();
                int childCount = viewGroup.getChildCount();
                if (childCount > 0) {
                    int i10 = 0;
                    while (true) {
                        int i11 = i10 + 1;
                        View child = viewGroup.getChildAt(i10);
                        if (child.getVisibility() == 0) {
                            Intrinsics.checkNotNullExpressionValue(child, "child");
                            arrayList.add(child);
                        }
                        if (i11 >= childCount) {
                            break;
                        }
                        i10 = i11;
                    }
                }
                return arrayList;
            }

            /* JADX WARN: Code restructure failed: missing block: B:13:0x004a, code lost:
            
                if (kotlin.jvm.internal.Intrinsics.areEqual(r7.getClass().getSimpleName(), (java.lang.String) p073G.C0455b.m795a(1, r9)) == false) goto L14;
             */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            private final boolean isTheSameView(android.view.View r7, com.facebook.appevents.codeless.internal.PathComponent r8, int r9) {
                /*
                    r6 = this;
                    int r0 = r8.f90079b
                    r1 = -1
                    r2 = 0
                    if (r0 == r1) goto L9
                    if (r9 == r0) goto L9
                    return r2
                L9:
                    java.lang.Class r9 = r7.getClass()
                    java.lang.String r9 = r9.getCanonicalName()
                    java.lang.String r0 = r8.f90078a
                    boolean r9 = kotlin.jvm.internal.Intrinsics.areEqual(r9, r0)
                    r1 = 1
                    if (r9 != 0) goto L4d
                    kotlin.text.Regex r9 = new kotlin.text.Regex
                    java.lang.String r3 = ".*android\\..*"
                    r9.<init>(r3)
                    boolean r9 = r9.m52261d(r0)
                    if (r9 == 0) goto L4c
                    java.lang.String r9 = "."
                    java.lang.String[] r9 = new java.lang.String[]{r9}
                    r3 = 6
                    java.util.List r9 = kotlin.text.StringsKt.m52282V(r0, r9, r2, r3)
                    boolean r0 = r9.isEmpty()
                    if (r0 != 0) goto L4c
                    java.lang.Object r9 = p073G.C0455b.m795a(r1, r9)
                    java.lang.String r9 = (java.lang.String) r9
                    java.lang.Class r0 = r7.getClass()
                    java.lang.String r0 = r0.getSimpleName()
                    boolean r9 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r9)
                    if (r9 != 0) goto L4d
                L4c:
                    return r2
                L4d:
                    int r9 = r8.f90085h
                    r0 = r9 & 1
                    if (r0 <= 0) goto L5c
                    int r0 = r7.getId()
                    int r3 = r8.f90080c
                    if (r3 == r0) goto L5c
                    return r2
                L5c:
                    r0 = r9 & 2
                    if (r0 <= 0) goto L7b
                    java.lang.String r0 = p611h7.C26418c.m50248i(r7)
                    java.lang.String r3 = com.facebook.internal.C19722G.m35122R(r0)
                    java.lang.String r3 = com.facebook.internal.C19722G.m35129f(r3)
                    java.lang.String r4 = r8.f90081d
                    boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r4, r0)
                    if (r0 != 0) goto L7b
                    boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r4, r3)
                    if (r0 != 0) goto L7b
                    return r2
                L7b:
                    r0 = r9 & 8
                    java.lang.String r3 = ""
                    if (r0 <= 0) goto La8
                    java.lang.CharSequence r0 = r7.getContentDescription()
                    if (r0 != 0) goto L89
                    r0 = r3
                    goto L91
                L89:
                    java.lang.CharSequence r0 = r7.getContentDescription()
                    java.lang.String r0 = r0.toString()
                L91:
                    java.lang.String r4 = com.facebook.internal.C19722G.m35122R(r0)
                    java.lang.String r4 = com.facebook.internal.C19722G.m35129f(r4)
                    java.lang.String r5 = r8.f90083f
                    boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r5, r0)
                    if (r0 != 0) goto La8
                    boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r5, r4)
                    if (r0 != 0) goto La8
                    return r2
                La8:
                    r0 = r9 & 16
                    if (r0 <= 0) goto Lc7
                    java.lang.String r0 = p611h7.C26418c.m50246g(r7)
                    java.lang.String r4 = com.facebook.internal.C19722G.m35122R(r0)
                    java.lang.String r4 = com.facebook.internal.C19722G.m35129f(r4)
                    java.lang.String r5 = r8.f90084g
                    boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r5, r0)
                    if (r0 != 0) goto Lc7
                    boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r5, r4)
                    if (r0 != 0) goto Lc7
                    return r2
                Lc7:
                    r9 = r9 & 4
                    if (r9 <= 0) goto Lf1
                    java.lang.Object r9 = r7.getTag()
                    if (r9 != 0) goto Ld2
                    goto Lda
                Ld2:
                    java.lang.Object r7 = r7.getTag()
                    java.lang.String r3 = r7.toString()
                Lda:
                    java.lang.String r7 = com.facebook.internal.C19722G.m35122R(r3)
                    java.lang.String r7 = com.facebook.internal.C19722G.m35129f(r7)
                    java.lang.String r8 = r8.f90082e
                    boolean r9 = kotlin.jvm.internal.Intrinsics.areEqual(r8, r3)
                    if (r9 != 0) goto Lf1
                    boolean r7 = kotlin.jvm.internal.Intrinsics.areEqual(r8, r7)
                    if (r7 != 0) goto Lf1
                    return r2
                Lf1:
                    return r1
                */
                throw new UnsupportedOperationException("Method not decompiled: com.facebook.appevents.codeless.CodelessMatcher.ViewMatcher.Companion.isTheSameView(android.view.View, com.facebook.appevents.codeless.internal.PathComponent, int):boolean");
            }

            @NotNull
            public final List<C19655a> findViewByPath(@Nullable EventBinding mapping, @Nullable View view, @NotNull List<PathComponent> path, int level, int index, @NotNull String mapKey) {
                List<View> findVisibleChildren;
                int size;
                List<View> findVisibleChildren2;
                int size2;
                Intrinsics.checkNotNullParameter(path, "path");
                Intrinsics.checkNotNullParameter(mapKey, "mapKey");
                String str = mapKey + '.' + index;
                ArrayList arrayList = new ArrayList();
                if (view == null) {
                    return arrayList;
                }
                if (level >= path.size()) {
                    arrayList.add(new C19655a(view, str));
                } else {
                    PathComponent pathComponent = path.get(level);
                    if (Intrinsics.areEqual(pathComponent.f90078a, "..")) {
                        ViewParent parent = view.getParent();
                        if ((parent instanceof ViewGroup) && (size = (findVisibleChildren = findVisibleChildren((ViewGroup) parent)).size()) > 0) {
                            int i10 = 0;
                            while (true) {
                                int i11 = i10 + 1;
                                arrayList.addAll(findViewByPath(mapping, findVisibleChildren.get(i10), path, level + 1, i10, str));
                                if (i11 >= size) {
                                    break;
                                }
                                i10 = i11;
                            }
                        }
                        return arrayList;
                    }
                    if (Intrinsics.areEqual(pathComponent.f90078a, ".")) {
                        arrayList.add(new C19655a(view, str));
                        return arrayList;
                    }
                    if (!isTheSameView(view, pathComponent, index)) {
                        return arrayList;
                    }
                    if (level == path.size() - 1) {
                        arrayList.add(new C19655a(view, str));
                    }
                }
                if ((view instanceof ViewGroup) && (size2 = (findVisibleChildren2 = findVisibleChildren((ViewGroup) view)).size()) > 0) {
                    int i12 = 0;
                    while (true) {
                        int i13 = i12 + 1;
                        arrayList.addAll(findViewByPath(mapping, findVisibleChildren2.get(i12), path, level + 1, i12, str));
                        if (i13 >= size2) {
                            break;
                        }
                        i12 = i13;
                    }
                }
                return arrayList;
            }
        }

        public ViewMatcher(@Nullable View view, @NotNull Handler handler, @NotNull HashSet<String> listenerSet, @NotNull String activityName) {
            Intrinsics.checkNotNullParameter(handler, "handler");
            Intrinsics.checkNotNullParameter(listenerSet, "listenerSet");
            Intrinsics.checkNotNullParameter(activityName, "activityName");
            this.f90051a = new WeakReference<>(view);
            this.f90053c = listenerSet;
            this.f90054d = activityName;
            handler.postDelayed(this, 200L);
        }

        /* JADX WARN: Removed duplicated region for block: B:36:0x00b3 A[Catch: all -> 0x00bf, TryCatch #3 {all -> 0x00bf, blocks: (B:32:0x008e, B:36:0x00b3, B:38:0x00bb, B:74:0x00ab, B:71:0x009b), top: B:31:0x008e, outer: #0, inners: #2 }] */
        /* JADX WARN: Removed duplicated region for block: B:68:0x00b1 A[SYNTHETIC] */
        /* renamed from: d */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void m34991d() {
            /*
                Method dump skipped, instructions count: 281
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.facebook.appevents.codeless.CodelessMatcher.ViewMatcher.m34991d():void");
        }

        /* renamed from: a */
        public final void m34988a(C19655a c19655a, View rootView, EventBinding mapping) {
            boolean z10;
            HashSet<String> hashSet;
            String str;
            View hostView = c19655a.m34992a();
            if (hostView == null) {
                return;
            }
            View.OnClickListener m50244e = C26418c.m50244e(hostView);
            if (m50244e instanceof C26308b.a) {
                if (m50244e != null) {
                    if (((C26308b.a) m50244e).f118062e) {
                        z10 = true;
                        hashSet = this.f90053c;
                        str = c19655a.f90056b;
                        if (hashSet.contains(str) && !z10) {
                            C26308b c26308b = C26308b.f118057a;
                            C26308b.a aVar = null;
                            if (!C28821a.m53817b(C26308b.class)) {
                                try {
                                    Intrinsics.checkNotNullParameter(mapping, "mapping");
                                    Intrinsics.checkNotNullParameter(rootView, "rootView");
                                    Intrinsics.checkNotNullParameter(hostView, "hostView");
                                    aVar = new C26308b.a(mapping, rootView, hostView);
                                } catch (Throwable th) {
                                    C28821a.m53816a(C26308b.class, th);
                                }
                            }
                            hostView.setOnClickListener(aVar);
                            hashSet.add(str);
                            return;
                        }
                    }
                } else {
                    throw new NullPointerException("null cannot be cast to non-null type com.facebook.appevents.codeless.CodelessLoggingEventListener.AutoLoggingOnClickListener");
                }
            }
            z10 = false;
            hashSet = this.f90053c;
            str = c19655a.f90056b;
            if (hashSet.contains(str)) {
            }
        }

        /* renamed from: b */
        public final void m34989b(C19655a c19655a, View rootView, EventBinding mapping) {
            boolean z10;
            HashSet<String> hashSet;
            String str;
            AdapterView hostView = (AdapterView) c19655a.m34992a();
            if (hostView == null) {
                return;
            }
            AdapterView.OnItemClickListener onItemClickListener = hostView.getOnItemClickListener();
            if (onItemClickListener instanceof C26308b.b) {
                if (onItemClickListener != null) {
                    if (((C26308b.b) onItemClickListener).f118067e) {
                        z10 = true;
                        hashSet = this.f90053c;
                        str = c19655a.f90056b;
                        if (hashSet.contains(str) && !z10) {
                            C26308b c26308b = C26308b.f118057a;
                            C26308b.b bVar = null;
                            if (!C28821a.m53817b(C26308b.class)) {
                                try {
                                    Intrinsics.checkNotNullParameter(mapping, "mapping");
                                    Intrinsics.checkNotNullParameter(rootView, "rootView");
                                    Intrinsics.checkNotNullParameter(hostView, "hostView");
                                    bVar = new C26308b.b(mapping, rootView, hostView);
                                } catch (Throwable th) {
                                    C28821a.m53816a(C26308b.class, th);
                                }
                            }
                            hostView.setOnItemClickListener(bVar);
                            hashSet.add(str);
                            return;
                        }
                    }
                } else {
                    throw new NullPointerException("null cannot be cast to non-null type com.facebook.appevents.codeless.CodelessLoggingEventListener.AutoLoggingOnItemClickListener");
                }
            }
            z10 = false;
            hashSet = this.f90053c;
            str = c19655a.f90056b;
            if (hashSet.contains(str)) {
            }
        }

        /* renamed from: c */
        public final void m34990c(C19655a c19655a, View rootView, EventBinding mapping) {
            boolean z10;
            HashSet<String> hashSet;
            String str;
            View hostView = c19655a.m34992a();
            if (hostView == null) {
                return;
            }
            View.OnTouchListener m50245f = C26418c.m50245f(hostView);
            if (m50245f instanceof C26311e.a) {
                if (m50245f != null) {
                    if (((C26311e.a) m50245f).f118083e) {
                        z10 = true;
                        hashSet = this.f90053c;
                        str = c19655a.f90056b;
                        if (hashSet.contains(str) && !z10) {
                            int i10 = C26311e.f118078a;
                            C26311e.a aVar = null;
                            if (!C28821a.m53817b(C26311e.class)) {
                                try {
                                    Intrinsics.checkNotNullParameter(mapping, "mapping");
                                    Intrinsics.checkNotNullParameter(rootView, "rootView");
                                    Intrinsics.checkNotNullParameter(hostView, "hostView");
                                    aVar = new C26311e.a(mapping, rootView, hostView);
                                } catch (Throwable th) {
                                    C28821a.m53816a(C26311e.class, th);
                                }
                            }
                            hostView.setOnTouchListener(aVar);
                            hashSet.add(str);
                            return;
                        }
                    }
                } else {
                    throw new NullPointerException("null cannot be cast to non-null type com.facebook.appevents.codeless.RCTCodelessLoggingEventListener.AutoLoggingOnTouchListener");
                }
            }
            z10 = false;
            hashSet = this.f90053c;
            str = c19655a.f90056b;
            if (hashSet.contains(str)) {
            }
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public final void onGlobalLayout() {
            m34991d();
        }

        @Override // android.view.ViewTreeObserver.OnScrollChangedListener
        public final void onScrollChanged() {
            m34991d();
        }

        @Override // java.lang.Runnable
        public final void run() {
            View view;
            if (C28821a.m53817b(this)) {
                return;
            }
            try {
                if (C28821a.m53817b(this)) {
                    return;
                }
                try {
                    FetchedAppSettings m35226b = C19757l.m35226b(C25910j.m49917b());
                    if (m35226b != null && m35226b.f90427j) {
                        List<EventBinding> parseArray = EventBinding.f90067e.parseArray(m35226b.f90428k);
                        this.f90052b = parseArray;
                        if (parseArray == null || (view = this.f90051a.get()) == null) {
                            return;
                        }
                        ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
                        if (viewTreeObserver.isAlive()) {
                            viewTreeObserver.addOnGlobalLayoutListener(this);
                            viewTreeObserver.addOnScrollChangedListener(this);
                        }
                        m34991d();
                    }
                } catch (Throwable th) {
                    C28821a.m53816a(this, th);
                }
            } catch (Throwable th2) {
                C28821a.m53816a(this, th2);
            }
        }
    }

    /* compiled from: CodelessMatcher.kt */
    /* renamed from: com.facebook.appevents.codeless.CodelessMatcher$a */
    /* loaded from: classes8.dex */
    public static final class C19655a {

        /* renamed from: a */
        @Nullable
        public final WeakReference<View> f90055a;

        /* renamed from: b */
        @NotNull
        public final String f90056b;

        public C19655a(@NotNull View view, @NotNull String viewMapKey) {
            Intrinsics.checkNotNullParameter(view, "view");
            Intrinsics.checkNotNullParameter(viewMapKey, "viewMapKey");
            this.f90055a = new WeakReference<>(view);
            this.f90056b = viewMapKey;
        }

        @Nullable
        /* renamed from: a */
        public final View m34992a() {
            WeakReference<View> weakReference = this.f90055a;
            if (weakReference == null) {
                return null;
            }
            return weakReference.get();
        }
    }

    public CodelessMatcher() {
        Set<Activity> newSetFromMap = Collections.newSetFromMap(new WeakHashMap());
        Intrinsics.checkNotNullExpressionValue(newSetFromMap, "newSetFromMap(WeakHashMap())");
        this.f90046b = newSetFromMap;
        this.f90047c = new LinkedHashSet();
        this.f90048d = new HashSet<>();
        this.f90049e = new HashMap<>();
    }

    @UiThread
    /* renamed from: a */
    public final void m34985a(@NotNull Activity activity) {
        if (C28821a.m53817b(this)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(activity, "activity");
            if (Intrinsics.areEqual((Object) null, Boolean.TRUE)) {
                return;
            }
            if (Thread.currentThread() == Looper.getMainLooper().getThread()) {
                this.f90046b.add(activity);
                this.f90048d.clear();
                HashSet<String> hashSet = this.f90049e.get(Integer.valueOf(activity.hashCode()));
                if (hashSet != null) {
                    this.f90048d = hashSet;
                }
                if (!C28821a.m53817b(this)) {
                    try {
                        if (Thread.currentThread() == Looper.getMainLooper().getThread()) {
                            m34986b();
                        } else {
                            this.f90045a.post(new RunnableC23020a(this, 1));
                        }
                        return;
                    } catch (Throwable th) {
                        C28821a.m53816a(this, th);
                        return;
                    }
                }
                return;
            }
            throw new FacebookException("Can't add activity to CodelessMatcher on non-UI thread");
        } catch (Throwable th2) {
            C28821a.m53816a(this, th2);
        }
    }

    /* renamed from: b */
    public final void m34986b() {
        if (C28821a.m53817b(this)) {
            return;
        }
        try {
            for (Activity activity : this.f90046b) {
                if (activity != null) {
                    View m52901b = C28090g.m52901b(activity);
                    String activityName = activity.getClass().getSimpleName();
                    Handler handler = this.f90045a;
                    HashSet<String> hashSet = this.f90048d;
                    Intrinsics.checkNotNullExpressionValue(activityName, "activityName");
                    this.f90047c.add(new ViewMatcher(m52901b, handler, hashSet, activityName));
                }
            }
        } catch (Throwable th) {
            C28821a.m53816a(this, th);
        }
    }

    @UiThread
    /* renamed from: c */
    public final void m34987c(@NotNull Activity activity) {
        if (C28821a.m53817b(this)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(activity, "activity");
            if (Intrinsics.areEqual((Object) null, Boolean.TRUE)) {
                return;
            }
            if (Thread.currentThread() == Looper.getMainLooper().getThread()) {
                this.f90046b.remove(activity);
                this.f90047c.clear();
                this.f90049e.put(Integer.valueOf(activity.hashCode()), (HashSet) this.f90048d.clone());
                this.f90048d.clear();
                return;
            }
            throw new FacebookException("Can't remove activity from CodelessMatcher on non-UI thread");
        } catch (Throwable th) {
            C28821a.m53816a(this, th);
        }
    }
}

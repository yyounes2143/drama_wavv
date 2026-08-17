package kotlin.reflect.jvm.internal.impl.util;

import java.util.Arrays;
import java.util.Iterator;
import kotlin.collections.AbstractIterator;
import kotlin.collections.C27190l;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p144La.AbstractC0831c;

/* compiled from: ArrayMap.kt */
@SourceDebugExtension({"SMAP\nArrayMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ArrayMap.kt\norg/jetbrains/kotlin/util/ArrayMapImpl\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,145:1\n11338#2,11:146\n13467#2,2:157\n13469#2:160\n11349#2:161\n1#3:159\n*S KotlinDebug\n*F\n+ 1 ArrayMap.kt\norg/jetbrains/kotlin/util/ArrayMapImpl\n*L\n140#1:146,11\n140#1:157,2\n140#1:160\n140#1:161\n140#1:159\n*E\n"})
/* loaded from: classes6.dex */
public final class ArrayMapImpl<T> extends AbstractC0831c<T> {

    /* renamed from: a */
    @NotNull
    public Object[] f121192a;

    /* renamed from: b */
    public int f121193b;

    /* compiled from: ArrayMap.kt */
    /* loaded from: classes6.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: ArrayMap.kt */
    /* renamed from: kotlin.reflect.jvm.internal.impl.util.ArrayMapImpl$a */
    /* loaded from: classes6.dex */
    public static final class C27561a extends AbstractIterator<T> {

        /* renamed from: c */
        public int f121194c = -1;

        /* renamed from: d */
        public final /* synthetic */ ArrayMapImpl<T> f121195d;

        @Override // kotlin.collections.AbstractIterator
        /* renamed from: b */
        public final void mo1118b() {
            int i10;
            Object[] objArr;
            do {
                i10 = this.f121194c + 1;
                this.f121194c = i10;
                objArr = this.f121195d.f121192a;
                if (i10 >= objArr.length) {
                    break;
                }
            } while (objArr[i10] == null);
            if (i10 >= objArr.length) {
                this.f119655a = 2;
                return;
            }
            T t3 = (T) objArr[i10];
            Intrinsics.checkNotNull(t3, "null cannot be cast to non-null type T of org.jetbrains.kotlin.util.ArrayMapImpl");
            this.f119656b = t3;
            this.f119655a = 1;
        }

        public C27561a(ArrayMapImpl<T> arrayMapImpl) {
            this.f121195d = arrayMapImpl;
        }
    }

    static {
        new Companion(null);
    }

    @Override // p144La.AbstractC0831c
    /* renamed from: c */
    public final int mo1325c() {
        return this.f121193b;
    }

    @Override // p144La.AbstractC0831c
    /* renamed from: d */
    public final void mo1326d(int i10, @NotNull T value) {
        Intrinsics.checkNotNullParameter(value, "value");
        Object[] objArr = this.f121192a;
        if (objArr.length <= i10) {
            int length = objArr.length;
            do {
                length *= 2;
            } while (length <= i10);
            Object[] copyOf = Arrays.copyOf(this.f121192a, length);
            Intrinsics.checkNotNullExpressionValue(copyOf, "copyOf(...)");
            this.f121192a = copyOf;
        }
        Object[] objArr2 = this.f121192a;
        if (objArr2[i10] == null) {
            this.f121193b++;
        }
        objArr2[i10] = value;
    }

    @Override // p144La.AbstractC0831c
    @Nullable
    public final T get(int i10) {
        return (T) C27190l.m51568F(i10, this.f121192a);
    }

    @Override // p144La.AbstractC0831c, java.lang.Iterable
    @NotNull
    public final Iterator<T> iterator() {
        return new C27561a(this);
    }
}

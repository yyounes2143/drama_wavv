package androidx.compose.p326ui.text.style;

import androidx.compose.p326ui.util.ListUtilsKt;
import androidx.compose.runtime.C3474c;
import androidx.compose.runtime.Immutable;
import androidx.compose.runtime.Stable;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: TextDecoration.kt */
@Immutable
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/ui/text/style/TextDecoration;", "", AbstractC24141y.f110451y, "ui-text_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public final class TextDecoration {

    /* renamed from: b */
    @NotNull
    public static final Companion f23721b = new Companion(null);

    /* renamed from: c */
    @NotNull
    public static final TextDecoration f23722c = new TextDecoration(0);

    /* renamed from: d */
    @NotNull
    public static final TextDecoration f23723d = new TextDecoration(1);

    /* renamed from: e */
    @NotNull
    public static final TextDecoration f23724e = new TextDecoration(2);

    /* renamed from: a */
    public final int f23725a;

    /* compiled from: TextDecoration.kt */
    @Metadata(m51404d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010 \n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0014\u0010\u000e\u001a\u00020\u00042\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00040\u0010R\u001c\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0005\u0010\u0002\u001a\u0004\b\u0006\u0010\u0007R\u001c\u0010\b\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\t\u0010\u0002\u001a\u0004\b\n\u0010\u0007R\u001c\u0010\u000b\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\f\u0010\u0002\u001a\u0004\b\r\u0010\u0007¨\u0006\u0011"}, m51405d2 = {"Landroidx/compose/ui/text/style/TextDecoration$Companion;", "", "()V", "LineThrough", "Landroidx/compose/ui/text/style/TextDecoration;", "getLineThrough$annotations", "getLineThrough", "()Landroidx/compose/ui/text/style/TextDecoration;", "None", "getNone$annotations", "getNone", "Underline", "getUnderline$annotations", "getUnderline", "combine", "decorations", "", "ui-text_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nTextDecoration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextDecoration.kt\nandroidx/compose/ui/text/style/TextDecoration$Companion\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,103:1\n269#2,3:104\n34#2,6:107\n272#2:113\n*S KotlinDebug\n*F\n+ 1 TextDecoration.kt\nandroidx/compose/ui/text/style/TextDecoration$Companion\n*L\n51#1:104,3\n51#1:107,6\n51#1:113\n*E\n"})
    /* loaded from: classes4.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @Stable
        public static /* synthetic */ void getLineThrough$annotations() {
        }

        @Stable
        public static /* synthetic */ void getNone$annotations() {
        }

        @Stable
        public static /* synthetic */ void getUnderline$annotations() {
        }

        @NotNull
        public final TextDecoration combine(@NotNull List<TextDecoration> decorations) {
            Integer num = 0;
            int size = decorations.size();
            for (int i10 = 0; i10 < size; i10++) {
                num = Integer.valueOf(num.intValue() | decorations.get(i10).f23725a);
            }
            return new TextDecoration(num.intValue());
        }

        private Companion() {
        }

        @NotNull
        public final TextDecoration getLineThrough() {
            return TextDecoration.f23724e;
        }

        @NotNull
        public final TextDecoration getNone() {
            return TextDecoration.f23722c;
        }

        @NotNull
        public final TextDecoration getUnderline() {
            return TextDecoration.f23723d;
        }
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TextDecoration)) {
            return false;
        }
        if (this.f23725a == ((TextDecoration) obj).f23725a) {
            return true;
        }
        return false;
    }

    /* renamed from: a */
    public final boolean m8837a(@NotNull TextDecoration textDecoration) {
        int i10 = textDecoration.f23725a;
        int i11 = this.f23725a;
        if ((i10 | i11) == i11) {
            return true;
        }
        return false;
    }

    /* renamed from: hashCode, reason: from getter */
    public final int getF23725a() {
        return this.f23725a;
    }

    @NotNull
    public final String toString() {
        int i10 = this.f23725a;
        if (i10 == 0) {
            return "TextDecoration.None";
        }
        ArrayList arrayList = new ArrayList();
        if ((f23723d.f23725a & i10) != 0) {
            arrayList.add("Underline");
        }
        if ((i10 & f23724e.f23725a) != 0) {
            arrayList.add("LineThrough");
        }
        if (arrayList.size() == 1) {
            return "TextDecoration." + ((String) arrayList.get(0));
        }
        return C3474c.m6658a(new StringBuilder("TextDecoration["), ListUtilsKt.m8933a(arrayList, ", ", null, 62), ']');
    }

    public TextDecoration(int i10) {
        this.f23725a = i10;
    }
}

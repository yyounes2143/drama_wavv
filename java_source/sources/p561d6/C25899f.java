package p561d6;

import androidx.appcompat.view.menu.C2586a;
import com.dramawave.feature.home.ugc.viewmodel.C10659V;
import com.dramawave.shared.novel.RenderEngine;
import com.dramawave.shared.novel.model.AbstractC15829b;
import com.dramawave.shared.novel.model.C15828a;
import com.dramawave.shared.novel.model.ReaderCharacter;
import java.util.ArrayList;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: TextLine.kt */
/* renamed from: d6.f */
/* loaded from: classes3.dex */
public final class C25899f extends AbstractC15829b {

    /* renamed from: i */
    private float f117463i;

    /* renamed from: j */
    private int f117464j;

    /* renamed from: k */
    private boolean f117465k;

    /* renamed from: l */
    @NotNull
    private ArrayList<ReaderCharacter> f117466l = new ArrayList<>();

    /* renamed from: m */
    @Nullable
    private C15828a f117467m;

    @NotNull
    /* renamed from: A */
    public final String m49890A() {
        return CollectionsKt.m51448W(this.f117466l, "", null, null, new C10659V(5), 30);
    }

    @Nullable
    /* renamed from: B */
    public final C15828a m49891B() {
        return this.f117467m;
    }

    @Nullable
    /* renamed from: C */
    public final C15828a m49892C(int i10, int i11) {
        C15828a c15828a = this.f117467m;
        if (c15828a != null && c15828a.m33221d(i10, i11)) {
            return this.f117467m;
        }
        return null;
    }

    @Nullable
    /* renamed from: D */
    public final ReaderCharacter m49893D() {
        if (this.f117466l.size() > 0) {
            return this.f117466l.get(0);
        }
        return null;
    }

    @Nullable
    /* renamed from: E */
    public final ReaderCharacter m49894E() {
        if (this.f117466l.size() > 0) {
            return (ReaderCharacter) C2586a.m3680a(1, this.f117466l);
        }
        return null;
    }

    /* renamed from: F */
    public final int m49895F() {
        return this.f117464j;
    }

    /* renamed from: G */
    public final boolean m49896G() {
        return this.f117466l.isEmpty();
    }

    /* renamed from: H */
    public final void m49897H(@Nullable ReaderCharacter readerCharacter, int i10, @NotNull int[] layoutInfo, float f10) {
        Intrinsics.checkNotNullParameter(layoutInfo, "layoutInfo");
        this.f117464j = i10;
        m33238r(layoutInfo[0]);
        m33240t(layoutInfo[1]);
        m33236p(f10);
        if (readerCharacter != null) {
            m49899w(readerCharacter);
        }
    }

    /* renamed from: I */
    public final void m49898I(@Nullable C15828a c15828a, boolean z10) {
        this.f117467m = c15828a;
        if (c15828a != null) {
            float f10 = 0.0f;
            if (z10) {
                int size = this.f117466l.size();
                while (true) {
                    size--;
                    if (-1 >= size) {
                        break;
                    }
                    ReaderCharacter readerCharacter = this.f117466l.get(size);
                    Intrinsics.checkNotNullExpressionValue(readerCharacter, "get(...)");
                    ReaderCharacter readerCharacter2 = readerCharacter;
                    byte m33176c = readerCharacter2.m33176c();
                    if (m33176c != 0 && m33176c != 6 && m33176c != 7 && m33176c != 10 && m33176c != 5) {
                        f10 = (RenderEngine.f81454f.getInstance().m33022h() - readerCharacter2.m33183j()) - readerCharacter2.m33182i();
                        break;
                    }
                }
                c15828a.m33222e(f10);
                return;
            }
            ReaderCharacter m49894E = m49894E();
            if (m49894E != null) {
                f10 = m49894E.m33181h();
            }
            c15828a.m33222e(f10);
        }
    }

    @Override // com.dramawave.shared.novel.model.AbstractC15829b
    /* renamed from: c */
    public final float mo33225c() {
        return this.f117463i;
    }

    /* renamed from: w */
    public final void m49899w(@NotNull ReaderCharacter character) {
        Intrinsics.checkNotNullParameter(character, "character");
        this.f117466l.add(character);
        this.f117463i = Math.max(character.m33178e(), this.f117463i);
    }

    @NotNull
    /* renamed from: x */
    public final String m49900x(@NotNull int[] indexArray) {
        Intrinsics.checkNotNullParameter(indexArray, "indexArray");
        StringBuilder sb = new StringBuilder();
        while (indexArray[1] < this.f117466l.size()) {
            ReaderCharacter readerCharacter = this.f117466l.get(indexArray[1]);
            Intrinsics.checkNotNullExpressionValue(readerCharacter, "get(...)");
            ReaderCharacter readerCharacter2 = readerCharacter;
            sb.append(readerCharacter2.m33175b());
            if (readerCharacter2.m33176c() == 0) {
                break;
            }
            indexArray[1] = indexArray[1] + 1;
        }
        String sb2 = sb.toString();
        Intrinsics.checkNotNullExpressionValue(sb2, "toString(...)");
        return sb2;
    }

    @NotNull
    /* renamed from: y */
    public final String m49901y(@NotNull int[] indexArray) {
        Intrinsics.checkNotNullParameter(indexArray, "indexArray");
        StringBuilder sb = new StringBuilder();
        while (indexArray[1] < this.f117466l.size()) {
            ReaderCharacter readerCharacter = this.f117466l.get(indexArray[1]);
            Intrinsics.checkNotNullExpressionValue(readerCharacter, "get(...)");
            sb.append(readerCharacter.m33175b());
            indexArray[1] = indexArray[1] + 1;
        }
        String sb2 = sb.toString();
        Intrinsics.checkNotNullExpressionValue(sb2, "toString(...)");
        return sb2;
    }

    @NotNull
    /* renamed from: z */
    public final ArrayList<ReaderCharacter> m49902z() {
        return this.f117466l;
    }

    public C25899f() {
        m33235o(0);
        m33241u();
    }

    @Override // com.dramawave.shared.novel.model.AbstractC15829b
    /* renamed from: e */
    public final int mo26522e() {
        ReaderCharacter m49894E = m49894E();
        if (m49894E != null) {
            return m49894E.m33180g();
        }
        return 0;
    }

    @Override // com.dramawave.shared.novel.model.AbstractC15829b
    /* renamed from: h */
    public final int mo26523h() {
        ReaderCharacter m49893D = m49893D();
        if (m49893D != null) {
            return m49893D.m33180g();
        }
        return 0;
    }

    @Override // com.dramawave.shared.novel.model.AbstractC15829b
    /* renamed from: n */
    public final boolean mo33234n() {
        ReaderCharacter m49894E = m49894E();
        if (m49894E != null && m49894E.m33187n()) {
            return true;
        }
        return false;
    }
}

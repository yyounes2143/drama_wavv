package p561d6;

import com.dramawave.shared.novel.model.AbstractC15829b;
import org.jetbrains.annotations.Nullable;

/* compiled from: BlockInfo.kt */
/* renamed from: d6.a */
/* loaded from: classes3.dex */
public class C25894a extends AbstractC15829b {

    /* renamed from: i */
    private final int f117431i;

    /* renamed from: j */
    private int f117432j;

    /* renamed from: k */
    @Nullable
    private String f117433k;

    /* renamed from: l */
    private int f117434l;

    /* renamed from: m */
    private float f117435m;

    /* renamed from: n */
    private int f117436n;

    /* renamed from: o */
    private boolean f117437o;

    /* renamed from: p */
    private boolean f117438p;

    /* renamed from: q */
    private int f117439q;

    /* renamed from: r */
    @Nullable
    private String f117440r;

    /* renamed from: s */
    private final boolean f117441s;

    /* renamed from: t */
    private final boolean f117442t;

    /* renamed from: u */
    private int f117443u;

    /* renamed from: L */
    public final void m49857L() {
        this.f117437o = true;
    }

    @Override // com.dramawave.shared.novel.model.AbstractC15829b
    /* renamed from: h */
    public int mo26523h() {
        return 0;
    }

    /* renamed from: A */
    public final int m49850A() {
        return this.f117434l;
    }

    /* renamed from: B */
    public final int m49851B() {
        return this.f117443u;
    }

    /* renamed from: C */
    public final boolean m49852C() {
        return this.f117438p;
    }

    /* renamed from: D */
    public boolean mo26519D() {
        return this.f117442t;
    }

    /* renamed from: E */
    public boolean mo26510E() {
        return this.f117441s;
    }

    /* renamed from: F */
    public void mo26513F(float f10) {
        this.f117435m = f10;
    }

    /* renamed from: G */
    public final void m49853G(int i10) {
        this.f117434l = i10;
    }

    /* renamed from: H */
    public final void m49854H(boolean z10) {
        this.f117438p = z10;
    }

    /* renamed from: I */
    public final void m49855I(int i10) {
        this.f117443u = i10;
    }

    /* renamed from: J */
    public void mo26520J(int i10) {
        this.f117432j = i10;
    }

    /* renamed from: K */
    public final void m49856K(int i10) {
        this.f117436n = i10;
    }

    @Override // com.dramawave.shared.novel.model.AbstractC15829b
    /* renamed from: e */
    public int mo26522e() {
        return this.f117432j;
    }

    @Override // com.dramawave.shared.novel.model.AbstractC15829b
    /* renamed from: n */
    public final boolean mo33234n() {
        return this.f117437o;
    }

    @Nullable
    /* renamed from: w */
    public final String m49858w() {
        return this.f117433k;
    }

    /* renamed from: x */
    public float mo26515x() {
        return this.f117435m;
    }

    @Nullable
    /* renamed from: y */
    public final String m49859y() {
        return this.f117440r;
    }

    /* renamed from: z */
    public final int m49860z() {
        return this.f117431i;
    }

    public C25894a(int i10) {
        this.f117431i = i10;
        m33235o(1);
        this.f117437o = true;
    }

    @Override // com.dramawave.shared.novel.model.AbstractC15829b
    /* renamed from: c */
    public final float mo33225c() {
        Number valueOf;
        float mo26515x = mo26515x();
        if (mo26515x == -1.0f) {
            valueOf = Integer.valueOf(this.f117436n);
        } else {
            valueOf = Float.valueOf(mo26515x);
        }
        return valueOf.floatValue();
    }
}

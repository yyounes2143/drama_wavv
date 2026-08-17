package androidx.compose.material3;

import androidx.compose.foundation.interaction.InteractionSource;
import androidx.compose.foundation.layout.PaddingValuesImpl;
import androidx.compose.p326ui.graphics.Shape;
import androidx.compose.p326ui.text.input.VisualTransformation;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Lambda;

/* compiled from: TextFieldDefaults.kt */
@Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
final class TextFieldDefaults$DecorationBox$2 extends Lambda implements Function2<Composer, Integer, Unit> {

    /* renamed from: a */
    public final /* synthetic */ TextFieldDefaults f17395a;

    /* renamed from: b */
    public final /* synthetic */ String f17396b;

    /* renamed from: c */
    public final /* synthetic */ Function2<Composer, Integer, Unit> f17397c;

    /* renamed from: d */
    public final /* synthetic */ boolean f17398d;

    /* renamed from: e */
    public final /* synthetic */ boolean f17399e;

    /* renamed from: f */
    public final /* synthetic */ VisualTransformation f17400f;

    /* renamed from: g */
    public final /* synthetic */ InteractionSource f17401g;

    /* renamed from: h */
    public final /* synthetic */ boolean f17402h;

    /* renamed from: i */
    public final /* synthetic */ Function2<Composer, Integer, Unit> f17403i;

    /* renamed from: j */
    public final /* synthetic */ Function2<Composer, Integer, Unit> f17404j;

    /* renamed from: k */
    public final /* synthetic */ Function2<Composer, Integer, Unit> f17405k;

    /* renamed from: l */
    public final /* synthetic */ Function2<Composer, Integer, Unit> f17406l;

    /* renamed from: m */
    public final /* synthetic */ Function2<Composer, Integer, Unit> f17407m;

    /* renamed from: n */
    public final /* synthetic */ Function2<Composer, Integer, Unit> f17408n;

    /* renamed from: o */
    public final /* synthetic */ Function2<Composer, Integer, Unit> f17409o;

    /* renamed from: p */
    public final /* synthetic */ Shape f17410p;

    /* renamed from: q */
    public final /* synthetic */ TextFieldColors f17411q;

    /* renamed from: r */
    public final /* synthetic */ PaddingValuesImpl f17412r;

    /* renamed from: s */
    public final /* synthetic */ ComposableLambdaImpl f17413s;

    /* renamed from: t */
    public final /* synthetic */ int f17414t;

    /* renamed from: u */
    public final /* synthetic */ int f17415u;

    /* renamed from: v */
    public final /* synthetic */ int f17416v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TextFieldDefaults$DecorationBox$2(TextFieldDefaults textFieldDefaults, String str, Function2 function2, boolean z10, boolean z11, VisualTransformation visualTransformation, InteractionSource interactionSource, boolean z12, Function2 function22, Function2 function23, Function2 function24, Function2 function25, Function2 function26, Function2 function27, Function2 function28, Shape shape, TextFieldColors textFieldColors, PaddingValuesImpl paddingValuesImpl, ComposableLambdaImpl composableLambdaImpl, int i10, int i11, int i12) {
        super(2);
        this.f17395a = textFieldDefaults;
        this.f17396b = str;
        this.f17397c = function2;
        this.f17398d = z10;
        this.f17399e = z11;
        this.f17400f = visualTransformation;
        this.f17401g = interactionSource;
        this.f17402h = z12;
        this.f17403i = function22;
        this.f17404j = function23;
        this.f17405k = function24;
        this.f17406l = function25;
        this.f17407m = function26;
        this.f17408n = function27;
        this.f17409o = function28;
        this.f17410p = shape;
        this.f17411q = textFieldColors;
        this.f17412r = paddingValuesImpl;
        this.f17413s = composableLambdaImpl;
        this.f17414t = i10;
        this.f17415u = i11;
        this.f17416v = i12;
    }

    /* JADX WARN: Removed duplicated region for block: B:114:0x0296  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0337  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x022e  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0236  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x023a  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x023e  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0242  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0246  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x025c  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x0282  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x0230  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x01ac  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x018b  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x016a  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x0150  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x0135  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0108  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x014d  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0165  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x017e  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0188  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x01a9  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x034e  */
    @Override // kotlin.jvm.functions.Function2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final kotlin.Unit invoke(androidx.compose.runtime.Composer r46, java.lang.Integer r47) {
        /*
            Method dump skipped, instructions count: 883
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.TextFieldDefaults$DecorationBox$2.invoke(java.lang.Object, java.lang.Object):java.lang.Object");
    }
}

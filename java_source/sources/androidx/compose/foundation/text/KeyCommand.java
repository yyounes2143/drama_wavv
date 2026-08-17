package androidx.compose.foundation.text;

import kotlin.Metadata;
import kotlin.enums.C27216b;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: KeyCommand.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0080\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/foundation/text/KeyCommand;", "", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
public final class KeyCommand {

    /* renamed from: A */
    public static final KeyCommand f13125A;

    /* renamed from: B */
    public static final KeyCommand f13126B;

    /* renamed from: C */
    public static final KeyCommand f13127C;

    /* renamed from: D */
    public static final KeyCommand f13128D;

    /* renamed from: E */
    public static final KeyCommand f13129E;

    /* renamed from: F */
    public static final KeyCommand f13130F;

    /* renamed from: G */
    public static final KeyCommand f13131G;

    /* renamed from: H */
    public static final KeyCommand f13132H;

    /* renamed from: I */
    public static final KeyCommand f13133I;

    /* renamed from: J */
    public static final KeyCommand f13134J;

    /* renamed from: K */
    public static final KeyCommand f13135K;

    /* renamed from: L */
    public static final KeyCommand f13136L;

    /* renamed from: M */
    public static final KeyCommand f13137M;

    /* renamed from: N */
    public static final KeyCommand f13138N;

    /* renamed from: O */
    public static final KeyCommand f13139O;

    /* renamed from: P */
    public static final KeyCommand f13140P;

    /* renamed from: Q */
    public static final KeyCommand f13141Q;

    /* renamed from: R */
    public static final KeyCommand f13142R;

    /* renamed from: S */
    public static final KeyCommand f13143S;

    /* renamed from: T */
    public static final KeyCommand f13144T;

    /* renamed from: U */
    public static final KeyCommand f13145U;

    /* renamed from: V */
    public static final KeyCommand f13146V;

    /* renamed from: W */
    public static final /* synthetic */ KeyCommand[] f13147W;

    /* renamed from: b */
    public static final KeyCommand f13148b;

    /* renamed from: c */
    public static final KeyCommand f13149c;

    /* renamed from: d */
    public static final KeyCommand f13150d;

    /* renamed from: e */
    public static final KeyCommand f13151e;

    /* renamed from: f */
    public static final KeyCommand f13152f;

    /* renamed from: g */
    public static final KeyCommand f13153g;

    /* renamed from: h */
    public static final KeyCommand f13154h;

    /* renamed from: i */
    public static final KeyCommand f13155i;

    /* renamed from: j */
    public static final KeyCommand f13156j;

    /* renamed from: k */
    public static final KeyCommand f13157k;

    /* renamed from: l */
    public static final KeyCommand f13158l;

    /* renamed from: m */
    public static final KeyCommand f13159m;

    /* renamed from: n */
    public static final KeyCommand f13160n;

    /* renamed from: o */
    public static final KeyCommand f13161o;

    /* renamed from: p */
    public static final KeyCommand f13162p;

    /* renamed from: q */
    public static final KeyCommand f13163q;

    /* renamed from: r */
    public static final KeyCommand f13164r;

    /* renamed from: s */
    public static final KeyCommand f13165s;

    /* renamed from: t */
    public static final KeyCommand f13166t;

    /* renamed from: u */
    public static final KeyCommand f13167u;

    /* renamed from: v */
    public static final KeyCommand f13168v;

    /* renamed from: w */
    public static final KeyCommand f13169w;

    /* renamed from: x */
    public static final KeyCommand f13170x;

    /* renamed from: y */
    public static final KeyCommand f13171y;

    /* renamed from: z */
    public static final KeyCommand f13172z;

    /* renamed from: a */
    public final boolean f13173a;

    static {
        KeyCommand keyCommand = new KeyCommand("LEFT_CHAR", 0, false);
        f13148b = keyCommand;
        KeyCommand keyCommand2 = new KeyCommand("RIGHT_CHAR", 1, false);
        f13149c = keyCommand2;
        KeyCommand keyCommand3 = new KeyCommand("RIGHT_WORD", 2, false);
        f13150d = keyCommand3;
        KeyCommand keyCommand4 = new KeyCommand("LEFT_WORD", 3, false);
        f13151e = keyCommand4;
        KeyCommand keyCommand5 = new KeyCommand("NEXT_PARAGRAPH", 4, false);
        f13152f = keyCommand5;
        KeyCommand keyCommand6 = new KeyCommand("PREV_PARAGRAPH", 5, false);
        f13153g = keyCommand6;
        KeyCommand keyCommand7 = new KeyCommand("LINE_START", 6, false);
        f13154h = keyCommand7;
        KeyCommand keyCommand8 = new KeyCommand("LINE_END", 7, false);
        f13155i = keyCommand8;
        KeyCommand keyCommand9 = new KeyCommand("LINE_LEFT", 8, false);
        f13156j = keyCommand9;
        KeyCommand keyCommand10 = new KeyCommand("LINE_RIGHT", 9, false);
        f13157k = keyCommand10;
        KeyCommand keyCommand11 = new KeyCommand("UP", 10, false);
        f13158l = keyCommand11;
        KeyCommand keyCommand12 = new KeyCommand("DOWN", 11, false);
        f13159m = keyCommand12;
        KeyCommand keyCommand13 = new KeyCommand("PAGE_UP", 12, false);
        f13160n = keyCommand13;
        KeyCommand keyCommand14 = new KeyCommand("PAGE_DOWN", 13, false);
        f13161o = keyCommand14;
        KeyCommand keyCommand15 = new KeyCommand("HOME", 14, false);
        f13162p = keyCommand15;
        KeyCommand keyCommand16 = new KeyCommand("END", 15, false);
        f13163q = keyCommand16;
        KeyCommand keyCommand17 = new KeyCommand("COPY", 16, false);
        f13164r = keyCommand17;
        KeyCommand keyCommand18 = new KeyCommand("PASTE", 17, true);
        f13165s = keyCommand18;
        KeyCommand keyCommand19 = new KeyCommand("CUT", 18, true);
        f13166t = keyCommand19;
        KeyCommand keyCommand20 = new KeyCommand("DELETE_PREV_CHAR", 19, true);
        f13167u = keyCommand20;
        KeyCommand keyCommand21 = new KeyCommand("DELETE_NEXT_CHAR", 20, true);
        f13168v = keyCommand21;
        KeyCommand keyCommand22 = new KeyCommand("DELETE_PREV_WORD", 21, true);
        f13169w = keyCommand22;
        KeyCommand keyCommand23 = new KeyCommand("DELETE_NEXT_WORD", 22, true);
        f13170x = keyCommand23;
        KeyCommand keyCommand24 = new KeyCommand("DELETE_FROM_LINE_START", 23, true);
        f13171y = keyCommand24;
        KeyCommand keyCommand25 = new KeyCommand("DELETE_TO_LINE_END", 24, true);
        f13172z = keyCommand25;
        KeyCommand keyCommand26 = new KeyCommand("SELECT_ALL", 25, false);
        f13125A = keyCommand26;
        KeyCommand keyCommand27 = new KeyCommand("SELECT_LEFT_CHAR", 26, false);
        f13126B = keyCommand27;
        KeyCommand keyCommand28 = new KeyCommand("SELECT_RIGHT_CHAR", 27, false);
        f13127C = keyCommand28;
        KeyCommand keyCommand29 = new KeyCommand("SELECT_UP", 28, false);
        f13128D = keyCommand29;
        KeyCommand keyCommand30 = new KeyCommand("SELECT_DOWN", 29, false);
        f13129E = keyCommand30;
        KeyCommand keyCommand31 = new KeyCommand("SELECT_PAGE_UP", 30, false);
        f13130F = keyCommand31;
        KeyCommand keyCommand32 = new KeyCommand("SELECT_PAGE_DOWN", 31, false);
        f13131G = keyCommand32;
        KeyCommand keyCommand33 = new KeyCommand("SELECT_HOME", 32, false);
        f13132H = keyCommand33;
        KeyCommand keyCommand34 = new KeyCommand("SELECT_END", 33, false);
        f13133I = keyCommand34;
        KeyCommand keyCommand35 = new KeyCommand("SELECT_LEFT_WORD", 34, false);
        f13134J = keyCommand35;
        KeyCommand keyCommand36 = new KeyCommand("SELECT_RIGHT_WORD", 35, false);
        f13135K = keyCommand36;
        KeyCommand keyCommand37 = new KeyCommand("SELECT_NEXT_PARAGRAPH", 36, false);
        f13136L = keyCommand37;
        KeyCommand keyCommand38 = new KeyCommand("SELECT_PREV_PARAGRAPH", 37, false);
        f13137M = keyCommand38;
        KeyCommand keyCommand39 = new KeyCommand("SELECT_LINE_START", 38, false);
        f13138N = keyCommand39;
        KeyCommand keyCommand40 = new KeyCommand("SELECT_LINE_END", 39, false);
        f13139O = keyCommand40;
        KeyCommand keyCommand41 = new KeyCommand("SELECT_LINE_LEFT", 40, false);
        f13140P = keyCommand41;
        KeyCommand keyCommand42 = new KeyCommand("SELECT_LINE_RIGHT", 41, false);
        f13141Q = keyCommand42;
        KeyCommand keyCommand43 = new KeyCommand("DESELECT", 42, false);
        f13142R = keyCommand43;
        KeyCommand keyCommand44 = new KeyCommand("NEW_LINE", 43, true);
        f13143S = keyCommand44;
        KeyCommand keyCommand45 = new KeyCommand("TAB", 44, true);
        f13144T = keyCommand45;
        KeyCommand keyCommand46 = new KeyCommand("UNDO", 45, true);
        f13145U = keyCommand46;
        KeyCommand keyCommand47 = new KeyCommand("REDO", 46, true);
        f13146V = keyCommand47;
        KeyCommand[] keyCommandArr = {keyCommand, keyCommand2, keyCommand3, keyCommand4, keyCommand5, keyCommand6, keyCommand7, keyCommand8, keyCommand9, keyCommand10, keyCommand11, keyCommand12, keyCommand13, keyCommand14, keyCommand15, keyCommand16, keyCommand17, keyCommand18, keyCommand19, keyCommand20, keyCommand21, keyCommand22, keyCommand23, keyCommand24, keyCommand25, keyCommand26, keyCommand27, keyCommand28, keyCommand29, keyCommand30, keyCommand31, keyCommand32, keyCommand33, keyCommand34, keyCommand35, keyCommand36, keyCommand37, keyCommand38, keyCommand39, keyCommand40, keyCommand41, keyCommand42, keyCommand43, keyCommand44, keyCommand45, keyCommand46, keyCommand47, new KeyCommand("CHARACTER_PALETTE", 47, true)};
        f13147W = keyCommandArr;
        C27216b.m51633a(keyCommandArr);
    }

    public static KeyCommand valueOf(String str) {
        return (KeyCommand) Enum.valueOf(KeyCommand.class, str);
    }

    public static KeyCommand[] values() {
        return (KeyCommand[]) f13147W.clone();
    }

    public KeyCommand(String str, int i10, boolean z10) {
        this.f13173a = z10;
    }
}

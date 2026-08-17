package androidx.datastore.preferences.protobuf;

import androidx.datastore.preferences.protobuf.Internal;

/* loaded from: classes4.dex */
public enum Syntax implements Internal.EnumLite {
    SYNTAX_PROTO2(0),
    SYNTAX_PROTO3(1),
    SYNTAX_EDITIONS(2),
    UNRECOGNIZED(-1);


    /* renamed from: a */
    public final int f28249a;

    /* loaded from: classes4.dex */
    public static final class SyntaxVerifier implements Internal.EnumVerifier {
        @Override // androidx.datastore.preferences.protobuf.Internal.EnumVerifier
        public final boolean isInRange(int i10) {
            Syntax syntax;
            if (i10 != 0) {
                if (i10 != 1) {
                    if (i10 != 2) {
                        Syntax syntax2 = Syntax.SYNTAX_PROTO2;
                        syntax = null;
                    } else {
                        syntax = Syntax.SYNTAX_EDITIONS;
                    }
                } else {
                    syntax = Syntax.SYNTAX_PROTO3;
                }
            } else {
                syntax = Syntax.SYNTAX_PROTO2;
            }
            if (syntax != null) {
                return true;
            }
            return false;
        }

        static {
            new SyntaxVerifier();
        }
    }

    static {
        new Internal.EnumLiteMap<Syntax>() { // from class: androidx.datastore.preferences.protobuf.Syntax.1
        };
    }

    @Override // androidx.datastore.preferences.protobuf.Internal.EnumLite
    public final int getNumber() {
        if (this != UNRECOGNIZED) {
            return this.f28249a;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }

    Syntax(int i10) {
        this.f28249a = i10;
    }
}

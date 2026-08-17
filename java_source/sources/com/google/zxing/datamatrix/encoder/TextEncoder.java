package com.google.zxing.datamatrix.encoder;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes9.dex */
public final class TextEncoder extends C40Encoder {
    @Override // com.google.zxing.datamatrix.encoder.C40Encoder
    /* renamed from: a */
    public final int mo39752a(char c10, StringBuilder sb) {
        if (c10 == ' ') {
            sb.append((char) 3);
            return 1;
        }
        if (c10 >= '0' && c10 <= '9') {
            sb.append((char) (c10 - ','));
            return 1;
        }
        if (c10 >= 'a' && c10 <= 'z') {
            sb.append((char) (c10 - 'S'));
            return 1;
        }
        if (c10 < ' ') {
            sb.append((char) 0);
            sb.append(c10);
            return 2;
        }
        if (c10 >= '!' && c10 <= '/') {
            sb.append((char) 1);
            sb.append((char) (c10 - '!'));
            return 2;
        }
        if (c10 >= ':' && c10 <= '@') {
            sb.append((char) 1);
            sb.append((char) (c10 - '+'));
            return 2;
        }
        if (c10 >= '[' && c10 <= '_') {
            sb.append((char) 1);
            sb.append((char) (c10 - 'E'));
            return 2;
        }
        if (c10 == '`') {
            sb.append((char) 2);
            sb.append((char) (c10 - '`'));
            return 2;
        }
        if (c10 >= 'A' && c10 <= 'Z') {
            sb.append((char) 2);
            sb.append((char) (c10 - '@'));
            return 2;
        }
        if (c10 >= '{' && c10 <= 127) {
            sb.append((char) 2);
            sb.append((char) (c10 - '`'));
            return 2;
        }
        sb.append("\u0001\u001e");
        return mo39752a((char) (c10 - 128), sb) + 2;
    }

    @Override // com.google.zxing.datamatrix.encoder.C40Encoder, com.google.zxing.datamatrix.encoder.Encoder
    public int getEncodingMode() {
        return 2;
    }
}

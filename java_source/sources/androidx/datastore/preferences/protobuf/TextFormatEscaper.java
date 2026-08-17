package androidx.datastore.preferences.protobuf;

import com.taurusx.tax.p482n.p487z.C24185c;

/* loaded from: classes8.dex */
final class TextFormatEscaper {

    /* renamed from: androidx.datastore.preferences.protobuf.TextFormatEscaper$2 */
    /* loaded from: classes8.dex */
    class C41732 implements ByteSequence {
    }

    /* loaded from: classes8.dex */
    public interface ByteSequence {
    }

    /* renamed from: androidx.datastore.preferences.protobuf.TextFormatEscaper$1 */
    /* loaded from: classes8.dex */
    public class C41721 implements ByteSequence {

        /* renamed from: a */
        public final /* synthetic */ ByteString f28250a;

        public C41721(ByteString byteString) {
            this.f28250a = byteString;
        }
    }

    /* renamed from: a */
    public static String m11097a(ByteString byteString) {
        C41721 c41721 = new C41721(byteString);
        StringBuilder sb = new StringBuilder(byteString.size());
        int i10 = 0;
        while (true) {
            ByteString byteString2 = c41721.f28250a;
            if (i10 < byteString2.size()) {
                byte mo10705d = byteString2.mo10705d(i10);
                if (mo10705d != 34) {
                    if (mo10705d != 39) {
                        if (mo10705d != 92) {
                            switch (mo10705d) {
                                case 7:
                                    sb.append("\\a");
                                    break;
                                case 8:
                                    sb.append("\\b");
                                    break;
                                case 9:
                                    sb.append("\\t");
                                    break;
                                case 10:
                                    sb.append("\\n");
                                    break;
                                case 11:
                                    sb.append("\\v");
                                    break;
                                case 12:
                                    sb.append("\\f");
                                    break;
                                case 13:
                                    sb.append("\\r");
                                    break;
                                default:
                                    if (mo10705d >= 32 && mo10705d <= 126) {
                                        sb.append((char) mo10705d);
                                        break;
                                    } else {
                                        sb.append(C24185c.f110586c);
                                        sb.append((char) (((mo10705d >>> 6) & 3) + 48));
                                        sb.append((char) (((mo10705d >>> 3) & 7) + 48));
                                        sb.append((char) ((mo10705d & 7) + 48));
                                        break;
                                    }
                                    break;
                            }
                        } else {
                            sb.append("\\\\");
                        }
                    } else {
                        sb.append("\\'");
                    }
                } else {
                    sb.append("\\\"");
                }
                i10++;
            } else {
                return sb.toString();
            }
        }
    }
}
